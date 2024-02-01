-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present



SELECT max(weight)-min(weight) as weight_delta FROM 'patients' where last_name='Maroni';
