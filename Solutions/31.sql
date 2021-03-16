-- Display the details of the student(s) who is the eldest in the table.

SELECT
    *
FROM
    student
WHERE
    Dob = (SELECT
                MIN(Dob)
            FROM
                student);
