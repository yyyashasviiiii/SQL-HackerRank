--Problem Statement
/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
 
Write a query to print the list of CITY in lexicographical order for even ID only. Do not print duplicates.
*/

-- Solution
SELECT DISTINCT CITY    -- DISTINCT Keyword for slecting Unique items ( not repeated )
FROM STATION
WHERE (ID % 2) = 0; -- Checking if the Id Number is Even '%' results in Remainder
