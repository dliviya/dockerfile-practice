
FROM ubcdsci/jupyterlab

# Install scipy
RUN conda install --channel conda-forge scipy=1.8.0
