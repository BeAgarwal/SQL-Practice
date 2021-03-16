-- Display the name, average and grade of all female students in the following format:
-- Shubham has scored an average of 95.2 with grade A.

SELECT
    CONCAT(Sname,' has scored an average of ',Average,' with grade ',Grade) as concat
FROM
    student
WHERE
    Gender = 'F';
    