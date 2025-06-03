#!/bin/bash


if [[ "$run_interactively" == "true" ]]; then
  jupyter notebook --allow-root --ip='*' --NotebookApp.token='' --NotebookApp.password=''
else
  jupyter nbconvert --to script /veld/code/infer.ipynb
  python /veld/code/infer.py
  rm /veld/code/infer.py
fi

