FROM python:3.10.12
RUN pip install notebook==7.0.6
RUN pip install transformers==4.51.3
RUN pip install torch==2.7.0
RUN pip install numpy==2.2.5

