-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT 
Firstname,country 
FROM 
customer
 where 
 country = 'USA'
  order by
   "Firstname" ASC;
