ARG BASE_CONTAINER=tlinnet/csharp-notebook
FROM $BASE_CONTAINER

USER root

ADD "CleanCode.ipynb" $HOME

RUN echo "Change mod and convert" && \
  cd $HOME && \
  echo $PWD && \
  fix-permissions CleanCode.ipynb 

USER $NB_USER