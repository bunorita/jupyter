ARG BASE_CONTAINER=jupyter/scipy-notebook
FROM $BASE_CONTAINER

USER $NB_UID
RUN conda install --quiet --yes xgboost
