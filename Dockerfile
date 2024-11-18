FROM python:3.10.12                                                                                 
RUN pip install notebook==7.0.6                                                                     
RUN pip install transformers torch                                                                  
RUN pip install ipython                                                                             
RUN pip install ipdb                                                                                

