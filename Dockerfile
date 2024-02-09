FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y pandas=2.2.0 \
    scikit-learn=1.4.0