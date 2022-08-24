# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

FROM jupyter/all-spark-notebook

USER root

RUN apt-get -y update && apt-get install -y coreutils

