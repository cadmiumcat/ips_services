import pytest
import pandas as pd

from ips.services.dataimport.import_survey import import_survey
from ips.services.dataimport.import_shift import import_shift
from ips.persistence.persistence import delete_from_table
from ips.services.steps import shift_weight
from ips.persistence.persistence import read_table_values
from pandas.testing import assert_frame_equal
import ips_common_db.sql as db

input_survey_data = 'data/import_data/dec/ips1712bv4_amtspnd.csv'
input_shift_data = 'data/import_data/dec/Poss shifts Dec 2017.csv'

output_survey_data = 'data/calculations/december_2017/shift_weight/dec_output.csv'
output_shift_data = 'data/calculations/december_2017/shift_weight/summarydata_final.csv'

run_id = 'h3re-1s-y0ur-run-1d'
month = '12'
year = '2017'

def setup_module(module):
    # Load Survey data
    with open(input_survey_data, 'rb') as file:
        import_survey(run_id, file.read(), month, year)

    # Load Shift reference data
    with open(input_shift_data, 'rb') as file:
        import_shift(run_id, file.read(), month, year)

    setup_pv()


def setup_pv():
    df = db.select_data('*', "PROCESS_VARIABLE_PY", 'RUN_ID', 'TEMPLATE')
    df['RUN_ID'] = run_id
    db.insert_dataframe_into_table('PROCESS_VARIABLE_PY', df)


def teardown_module(module):
    clear_survey_subsample = delete_from_table('SURVEY_SUBSAMPLE')
    clear_shift_data = delete_from_table('SHIFT_DATA')

    clear_survey_subsample()
    clear_shift_data()


def test_shift_weight():
    # Run step
    shift_weight.shift_weight_step(run_id)

    # Get survey results
    data = read_table_values('SURVEY_SUBSAMPLE')
    survey_subsample = data()

    # Create comparison dataframes
    survey_results = survey_subsample[['SERIAL', 'SHIFT_WT']].copy()
    survey_expected = pd.read_csv(output_survey_data)

    # pandas.testing.faff
    survey_results.sort_values(by='SERIAL', axis=0, inplace=True)
    survey_expected.sort_values(by='SERIAL', axis=0, inplace=True)
    survey_results.index = range(0, len(survey_results))
    survey_expected.index = range(0, len(survey_expected))

    # Test survey outputs
    assert_frame_equal(survey_results, survey_expected, check_dtype=False)

    ####

    # # Get summary results
    # data = read_table_values('SHIFT_DATA')
    # summary_data = data()
    #
    # # Create survey dataframes
    # summary_results = summary_data.copy()
    # summary_expected = pd.read_csv(output_shift_data)

    # pandas.testing.faff
    # summary_results.sort_values(by=['PORTROUTE', 'WEEKDAY', 'ARRIVEDEPART', 'TOTAL', 'AM_PM_NIGHT'],
    #                             axis=0, inplace=True)
    # summary_expected.sort_values(by=['PORTROUTE', 'WEEKDAY', 'ARRIVEDEPART', 'TOTAL', 'AM_PM_NIGHT'],
    #                                 axis=0, inplace=True)
    # summary_results.index = range(0, len(summary_results))
    # summary_expected.index = range(0, len(summary_expected))

    # assert_frame_equal(summary_results, summary_expected, check_dtype=False)
