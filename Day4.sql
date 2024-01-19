-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
select first_name,last_name,height from patients where height=(select max (height)from patients);
