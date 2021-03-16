-- Create a view V2 which contains roll number and name of all the 'A' graders.

CREATE 
    VIEW v2
AS
    SELECT
        Rollno,
        Sname
    FROM
        student
    WHERE
        Grade = 'A';
