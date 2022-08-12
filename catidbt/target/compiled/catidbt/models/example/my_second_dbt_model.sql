-- Use the `ref` function to select from other models

select *
from "cati"."landing_zone"."my_first_dbt_model"
where id = 1