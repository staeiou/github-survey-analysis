FROM jupyter/scipy-notebook

USER root

RUN apt-get update && apt-get install -y curl unzip 

USER jovyan

ADD github-survey-descriptive-stats.ipynb /home/jovyan/work/
ADD data_for_public_release.zip /home/jovyan/work/
