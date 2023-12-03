WITH ll AS (
    SELECT MAX(salary) AS mm
    FROM Employee
)

SELECT MAX(salary) AS SecondHighestSalary 
FROM Employee
WHERE salary != (SELECT mm FROM ll);
