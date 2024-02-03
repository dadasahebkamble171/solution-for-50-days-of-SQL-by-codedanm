-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT
  distinct city 
  FROM 'patients' 
  where city like 'A%' or city like 'E%' or city like 'I%' or city like '0%' or city like 'U%' order by city ASC;
