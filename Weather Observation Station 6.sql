
SELECT DISTINCT CITY    -- DISTINCT used as we don't need duplicates
FROM STATION 
WHERE CITY REGEXP '^[aeiou]';    -- REGEXP gives all city names that start's with aeiou

