select
    pokemon_id,
    pokemon_name,
    base_experience,
    power_tier
from {{ ref('obt_pokemon') }}
where
    (power_tier = 'Legendary' and base_experience < 200)
    or
    (power_tier = 'Strong' and (base_experience < 100 or base_experience >= 200))
    or
    (power_tier = 'Normal' and base_experience >= 100)
