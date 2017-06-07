FROM jupyter/scipy-notebook

USER root

RUN apt-get update && apt-get install -y curl unzip 
  
