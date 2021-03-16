-- Display the names of the students born in the month of November 2000.

SELECT
    Sname
FROM    
    student
where
    date_part('month', Dob) = '11' and
    date_part('year', Dob) = '2000';