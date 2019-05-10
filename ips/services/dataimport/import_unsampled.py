import io

import pandas as pd
from ips_common.ips_logging import log

import ips.persistence.import_unsampled as db
from ips.services import service
from ips.services.dataimport.schemas import unsampled_schema


@service
def import_unsampled(run_id, data):
    log.info("Importing unsampled data")
    df = pd.read_csv(
        io.BytesIO(data),
        encoding="ISO-8859-1",
        engine="python",
        dtype=unsampled_schema.get_schema()
    )

    _validate_data(df)
    db.import_unsampled(run_id, df)
    return df


# noinspection PyUnusedLocal
def _validate_data(data: pd.DataFrame) -> bool:
    pass
