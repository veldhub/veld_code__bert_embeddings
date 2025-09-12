FROM steffrhes/dev_env_jupyterlab:2025-08-20
RUN pip install transformers==4.51.3
RUN pip install torch==2.7.0
RUN pip install numpy==2.2.5
RUN pip install psycopg[binary]==3.2.9
RUN pip install pgvector==0.4.1
RUN pip install ipywidgets==8.1.7
RUN pip install spacy==3.8.5
RUN pip install matplotlib==3.10.0
RUN pip install scikit-learn==1.6.1
RUN mkdir -p /veld/storage/cache/hf/ /veld/storage/cache/spacy/
ENV HF_HUB_CACHE=/veld/storage/cache/hf/
ENTRYPOINT ["/veld/code/load_models_base_cache.sh"]

