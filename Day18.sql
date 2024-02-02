-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT contact_name, address, city FROM 'customers' where country not in ('Germany', 'Mexico', 'Spain');
