-- Add a new column age of appropriate data type to the existing table and fill the age.

ALTER TABLE 
    student
ADD COLUMN 
    age INT;

-- updating the age

UPDATE 
    student
SET 
    age = date_part('year', AGE(Dob));
    