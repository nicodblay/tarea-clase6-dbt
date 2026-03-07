WITH source AS (
    SELECT * FROM {{ source('raw', 'onecall') }}
)

SELECT * FROM source
