-- Create a view V1 which is an exact copy of the Student table. Display it after creation

CREATE 
    VIEW V1
AS  
    SELECT 
        *
    FROM
        student;

-- Displaying view V1

SELECT
    *
FROM
    V1;
