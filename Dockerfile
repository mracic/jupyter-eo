FROM jupyter/scipy-notebook:31b807ec9e83

LABEL maintainer="Matej Racic"

# Install eo-learn
RUN conda install --quiet --yes \
    'eo-learn' && \
    conda clean --all -f -y
