-- Optimize: Removed unnecessary comments and improved formatting

{{ config(materialized='table') }}

with source_data as (
    select 1 as id
    union all
    select null as id
)

select *
from source_data
-- Uncomment the line below to exclude records with null `id` values
-- where id is not null
