SELECT DISTINCT city
FROM station
WHERE NOT SUBSTRING(city, LEN(city), 1) in ('a', 'e', 'i', 'o', 'u');