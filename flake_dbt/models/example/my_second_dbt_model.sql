-- Selecting data from another dbt model using the `ref` function

select *
from {{ ref('my_first_dbt_model') }}
where id = 1
