#  coding=utf-8
#
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 
#  Copyright (c)
from . import init_processing, qgis_app_activa


def qgis_algorithms(filter_id=None):
    """
    Returns dictionary with the processing algorithms available

    Args:
        filter_id:
    Returns:
        dict
    """
    return {alg.id(): alg for alg in qgis_app_activa().processingRegistry().algorithms()
            if not filter_id or alg.id().lower().find(filter_id) >= 0}


def algorithm_help(alg_id):
    """
    Retunrs help algorithm

    Args:
        alg_id:

    Returns:
        str
    """
    m_processing = init_processing()
    return m_processing.algorithmHelp(alg_id)
