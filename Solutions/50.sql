-- Remove the Student table from the database.

-- For removing the student table, we need to remove views which are related to table and Personal table

-- Remove Personal table

DROP TABLE
    Personal;

--Remove V3 view

DROP VIEW
    V3;

-- Remove v2 view

DROP VIEW
    V2;

-- Remove student table

DROP TABLE
    student;
    