from falcon import Request, Response, falcon

from ips.api.api import Api
from ips.services.pv_builder_service import create_pv_build, get_pv_builds, get_pv_build_variables


# noinspection PyUnusedLocal,PyMethodMayBeStatic
class PvBuilderApi(Api):

    def on_post(self, req: Request, resp: Response, run_id, pv_id) -> None:
        create_pv_build(req, run_id, pv_id)
        resp.status = falcon.HTTP_201

    def on_get(self, req: Request, resp: Response, run_id) -> None:
        resp.status = falcon.HTTP_200
        b = get_pv_builds(run_id)
        resp.body = b


# noinspection PyUnusedLocal,PyMethodMayBeStatic
class PvBuilderVariablesApi(Api):

    def on_get(self, req: Request, resp: Response) -> None:
        resp.status = falcon.HTTP_200
        resp.body = get_pv_build_variables()
