FROM jupyter/datascience-notebook

RUN pip install bs4
RUN pip install inflection==0.5.1 #!pip freeze | grep inflec