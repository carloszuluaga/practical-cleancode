# syntax=docker/dockerfile:1

FROM darkbluestudios/jupyter-ijavascript-utils:binder_1.45.0

ADD "CleanCode.ipynb" /home/${NB_USER}/work