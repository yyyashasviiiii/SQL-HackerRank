
SELECT NAME 
FROM STUDENTS
WHERE MARKS > 75
ORDER BY SUBSTRING(NAME,-3,3),ID;  -- substring is used for extracting, here it extracts from third last posiyion to 3 more characters

