SELECT
    *
FROM {{ ref('my_first_dbt_model') }}
WHERE id > 0