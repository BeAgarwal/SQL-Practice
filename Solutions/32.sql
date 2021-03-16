-- Display the count of gender based on gender.

SELECT
    count(CASE WHEN Gender='M' THEN 1 end) as MALE,
    count(CASE WHEN Gender='F' THEN 1 end) as FEMALE
FROM
    student;