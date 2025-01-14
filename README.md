# veld_code__bert_embeddings

**\*work in progress\***

This repo contains [code velds](https://zenodo.org/records/13322913) encapsulating bert inference.

## requirements

- git
- docker compose (note: older docker compose versions require running `docker-compose` instead of 
  `docker compose`)

## how to use

A code veld may be integrated into a chain veld, or used directly by adapting the configuration 
within its yaml file and using the template folders provided in this repo. Open the respective veld 
yaml file for more information.

Run a veld with:
```
docker compose -f <VELD_NAME>.yaml up
```

## contained code velds

**[./veld_infer_and_create_index.yaml](./veld_infer_and_create_index.yaml)** 

Does contextual word embeddings inference with a given model and persists that data into a sql
database.

```
docker compose -f veld_infer_and_create_index.yaml up
```

