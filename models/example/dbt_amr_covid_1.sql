WITH
  ind_covid AS (
  SELECT
    *
  FROM
    covid19.indian_1
  WHERE
    date IN ("2021-03-04",
      "2021-03-01") )
SELECT
  *
FROM
  ind_covid
