WITH weather AS (
    SELECT * FROM {{ ref('stg_weather') }}
),

renamed AS (
    SELECT
        lat,
        lon,
        current,
        hourly,
        daily,
        alerts
    FROM weather
)

SELECT * FROM renamed
