select * from {{ source('DBT_SRC_DEMO', 'bike') }}

limit  10

--select * from {{ref('my_second_dbt_model')}}