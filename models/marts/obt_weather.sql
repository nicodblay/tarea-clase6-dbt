WITH weather AS (
    SELECT * FROM {{ ref('int_weather') }}
),

final AS (
    SELECT
        lat,
        lon,
        current,
        hourly,
        daily,
        alerts
    FROM weather
)

SELECT * FROM final
