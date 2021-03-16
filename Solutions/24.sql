-- Display the name and total of female students in descending order of total.

SELECT
   Sname,
   Total
FROM
    student
WHERE
    Gender = 'F'
ORDER BY 
    Total DESC;