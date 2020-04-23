
-- Use the `ref` function to select from other models

select *
from {{ ref('charlotte_first_dbt_model') }}
where event_name ilike '%dion%'
