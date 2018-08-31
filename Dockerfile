FROM andrewosh/binder-base

MAINTAINER Shu-Wie Chen <swchen@gmail.com>

USER root

RUN conda install --quiet --yes -c conda-forge \
    bokeh \
    shapely \
    geopandas

USER main
