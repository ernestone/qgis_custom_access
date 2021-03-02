#  coding=utf-8
# 
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 8/6/19 11:53
#  Last modified: 7/6/19 12:42
#  Copyright (c) 2019

import time
from qgis.PyQt.QtWidgets import QProgressDialog, QProgressBar


def qt_progress_dialog(total_progress=100, title_dlg="", label="", modal=False):
    """

    Args:
        total_progress (int=0):
        title_dlg (str=""):
        label (str=""):
        modal (bool=False):

    Returns:
        dlg_progress (QProgressDialog), bar_progress (QProgressBar)
    """
    dialog = QProgressDialog()
    dialog.setWindowTitle(title_dlg)
    dialog.setLabelText(label)
    bar = QProgressBar(dialog)
    bar.setTextVisible(True)
    bar.setMaximum(total_progress)
    bar.setValue(0)
    dialog.setBar(bar)
    dialog.setMinimumWidth(300)
    dialog.setModal(modal)
    dialog.show()

    def handler_progress_val(inc, prefix_label_txt=None):

        act_val = bar.value() + inc

        if prefix_label_txt:
            dialog.setLabelText(f"{prefix_label_txt} {act_val} de {total_progress} ...")

        bar.setValue(act_val)

    return dialog, bar, handler_progress_val


def test_qt_progress_dialog():
    total = int(10e6)
    pas = 1000
    dlg, bar, hndlr = qt_progress_dialog(total/pas, "Prueba dialogo progress_bar", "Preparando datos...")
    time.sleep(10)
    for i in range(total):
        if (i % pas) == 0:
            time.sleep(1)
            hndlr(pas, "Tratando fila")


if __name__ == "__main__":
    import fire
    fire.Fire({
        "test_qt_progress_dialog": test_qt_progress_dialog
    })
