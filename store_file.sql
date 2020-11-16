-- Exercice 4

SELECT
  FORMAT_DATE('%A',DATE(clearance_date))

FROM
  `bigquery-public-data.austin_crime.crime`

ORDER BY 1 DESC
