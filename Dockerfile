ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

USER $NB_UID
WORKDIR $HOME

RUN conda install --quiet --yes xeus-cling -c conda-forge
