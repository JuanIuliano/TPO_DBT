{{ config(materialized='view') }}
SELECT * FROM {{ source('capa_raw', 'drug_response') }}