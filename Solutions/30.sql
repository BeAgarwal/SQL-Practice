-- Display the details of the student(s) who is the youngest in the table.

SELECT
    *
FROM
    student
WHERE
    Dob = (
        SELECT
            MAX(Dob)
        FROM
            student
    )
;