-- Display the names of the students born in the year 2001.

SELECT
    Sname
FROM
    student
WHERE
    date_part('year', dob) = '2001';
