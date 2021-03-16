-- Display the names of the students born in the year 2000 but not in the month of November.

SELECT
    Sname, Dob
FROM
    student
WHERE
    date_part('year', dob) = '2000'
    and 
    date_part('month', dob) <> '11';
