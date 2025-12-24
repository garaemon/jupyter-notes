FROM  quay.io/jupyter/scipy-notebook

RUN mamba install -y opencv && mamba clean --all -f -y
