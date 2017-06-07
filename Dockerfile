FROM jupyter/scipy-notebook

USER root

RUN apt-get update && apt-get install -y curl unzip 
  
ADD github-survey-descriptive-stats.ipynb && data_for_public_release.zip
