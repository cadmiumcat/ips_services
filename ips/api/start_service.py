import json
import threading

import falcon
from falcon import Request, Response
from ips_common.ips_logging import log

from ips.api.api import Api
from ips.api.validation.validate import validate
from ips.api.validation.validate_run_id import validate_run_id
from ips.persistence import data_management as db


# noinspection PyUnusedLocal,PyMethodMayBeStatic
class StartApi(Api):

    @validate(run_id=validate_run_id)
    def on_put(self, req: Request, resp: Response, run_id: str) -> None:
        # Start a run

        if self.workflow.in_progress():
            error = f"Can only run one instance of a workflow at a time, {run_id} rejected."
            log.error(error)
            raise falcon.HTTPError(falcon.HTTP_403, 'Concurrency Error', error)

        log.info("Starting calculations for RUN_ID: " + run_id)

        try:
            log.info("here")
            if not db.is_valid_run_id(run_id):
                log.info(run_id + " is not a valid run_id")
                result = {'status': "invalid job id: " + run_id}
                resp.status = falcon.HTTP_401
                resp.body = json.dumps(result)
                return
            log.info("before thread")
            thr = threading.Thread(target=self.workflow.run_calculations, args=(run_id,))

            thr.start()

            log.info(f"started job: {run_id}")

            result = {'status': "started job: " + run_id}
            resp.body = json.dumps(result)

        except ValueError:
            log.info("No idea what the error is...")
            raise falcon.HTTPError(falcon.HTTP_400, 'Invalid JSON',
                                   'Could not decode the request body. The JSON was invalid.')
