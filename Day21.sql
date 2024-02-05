-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT country, count(*) as CustomerCount FROM 'Customer' group by country order by country asc;
