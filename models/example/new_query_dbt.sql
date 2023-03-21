WITH
  new_query_bq AS (
  SELECT
    *,
    IFNULL(hospitalized, "unk")
  FROM
    covid19.american_1_dbt
  WHERE
    date BETWEEN ("2021-02-24") AND("2021-03-06") )
SELECT
  *
FROM
  new_query_bq