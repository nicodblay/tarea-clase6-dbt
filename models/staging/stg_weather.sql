with source as (
    select * from {{ source('raw', 'onecall') }}
),

filtered as (
    select *
    from source
    where lat is not null
      and lon is not null
)

select * from filtered
