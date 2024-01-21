-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT
 patient_id,
 COUNT(*) AS total_admissions
FROM
 admissions
WHERE
 patient_id = 579;
