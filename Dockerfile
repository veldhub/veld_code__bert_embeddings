FROM python:3.10.12
RUN pip install notebook==7.0.6
RUN pip install transformers==4.51.3
RUN pip install torch==2.7.0
RUN pip install numpy==2.2.5
RUN pip install psycopg==3.2.7
RUN pip install pgvector==0.4.1
RUN pip install ipywidgets==8.1.7
ENV HF_HUB_CACHE=/veld/storage/cache/

