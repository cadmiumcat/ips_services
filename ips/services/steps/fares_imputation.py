import ips_common_db.sql as db

from ips.persistence import data_management as idm
from ips.services.calculations import calculate_fares_imputation
from ips.util import process_variables
from ips.util.config.services_configuration import ServicesConfiguration


def fares_imputation_step(run_id):
    """
    Author       : Thomas Mahoney / Elinor Thorne
    Date         : 30 April 2018 / 2 October 2018
    Purpose      : Runs the fares imputation steps of the ips process
    Params       : run_id - the id for the current run.
                   connection - a connection object pointing at the database.
    Returns      : NA
    """

    # Load configuration variables
    config = ServicesConfiguration().get_fares_imputation()

    # Populate Survey Data For Fares Imputation
    idm.populate_survey_data_for_step(run_id, config)

    # Copy Fares Imp PVs For Survey Data
    idm.copy_step_pvs_for_survey_data(run_id, config)

    # Apply Fares Imp PVs On Survey Data
    process_variables.process(dataset='survey',
                              in_table_name='SAS_SURVEY_SUBSAMPLE',
                              out_table_name='SAS_FARES_SPV',
                              in_id='serial')

    # Update Survey Data with Fares Imp PV Output
    idm.update_survey_data_with_step_pv_output(config)

    # Retrieve data from SQL
    survey_data = db.get_table_values(idm.SAS_SURVEY_SUBSAMPLE_TABLE)

    # Calculate Fares Imputation
    survey_data_out = calculate_fares_imputation.do_ips_fares_imputation(survey_data,
                                                                         var_serial='SERIAL',
                                                                         num_levels=9,
                                                                         measure='mean')

    # Insert data to SQL
    db.insert_dataframe_into_table(config["temp_table"], survey_data_out)

    # Update Survey Data With Fares Imp Results
    idm.update_survey_data_with_step_results(config)

    # Store Survey Data With Fares Imp Results
    idm.store_survey_data_with_step_results(run_id, config)
