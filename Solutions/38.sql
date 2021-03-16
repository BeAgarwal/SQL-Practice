-- Increment Sarchin's mark by 10 and alter his grade to B.

UPDATE
    student
SET
    Total = Total + 10,
    Grade = 'B'
WHERE
    Sname = 'Sarchin';
