-- Alter the Average column to FLOAT(10, 2)

-- Before that, we have to drop view

DROP VIEW
    V1;

ALTER TABLE
    student
ALTER COLUMN  
    Average 
TYPE
    NUMERIC(10,2);
