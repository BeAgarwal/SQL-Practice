-- Display names of students whose birth date is 5.

SELECT
    Sname
FROM
    student
WHERE
    date_part('day', Dob) = '05';