

  create or replace view `emart-datafabric`.`temp_7d`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `emart-datafabric`.`temp_7d`.`my_first_dbt_model`
where id = 1;

