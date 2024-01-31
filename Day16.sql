-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present


SELECT * FROM 'admissions' where patient_id=542 group by patient_id having admission_date=max (admission_date);
