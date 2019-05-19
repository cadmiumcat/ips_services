import io
import falcon
import pandas as pd

from ips_common.ips_logging import log
import ips.persistence.import_non_response as nr
from ips.services import service
from ips.services.dataimport.schemas import non_response_schema
from ips.services.dataimport import validate
from ips.services.dataimport import CSVType


@service
def import_nonresponse(run_id, data, month, year):
    log.info(f"Importing non_response data")
    df = pd.read_csv(
        io.BytesIO(data),
        encoding="ISO-8859-1",
        engine="python",
        dtype=non_response_schema.get_schema()
    )

    errors = Errors()
    validate_df = df.copy()

    validation = validate.validate_reference_data(CSVType.NonResponse.name, validate_df, month, year, errors)
    if not validation:
        log.error(f"Validation failed: {errors.get_messages()}")
        raise falcon.HTTPError(falcon.HTTP_400, 'data error', errors.get_messages())

    log.info(f"{CSVType.NonResponse.name} validation completed successfully.")
    nr.import_non_response(run_id, df)
    return df


class Errors:
    error_messages = []
    status = 0

    def add(self, message):
        self.error_messages.append(message)

    def get_messages(self):
        return self.error_messages
