
SELECT CONCAT(NAME, '(' ,SUBSTRING(OCCUPATION,1,1),')')       -- substring used for extracting first letter of occupation
FROM OCCUPATIONS
ORDER BY NAME;

SELECT CONCAT('There are a total of ', COUNT(OCCUPATION),' ',LOWER(OCCUPATION),'s.')       --  lower used to convert occupation into lowercase
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(OCCUPATION),OCCUPATION;       -- order by frequency of each occupation and then further by name of occupation

