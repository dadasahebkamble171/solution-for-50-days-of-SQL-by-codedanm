-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if pre
SELECT city, count(*) as num_patients FROM 'patients' group by city order by count(*) DESC, city ASC;
