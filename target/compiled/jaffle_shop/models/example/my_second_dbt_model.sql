-- Use the `ref` function to select from other models

select *
from `emart-datafabric`.`temp_7d`.`my_first_dbt_model`
where id = 1