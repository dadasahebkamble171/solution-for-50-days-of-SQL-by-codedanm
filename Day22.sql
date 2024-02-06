- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT substr("InvoiceDate",1,4) as Year, count(InvoiceId) as InvoiceCount FROM 'Invoice' group by year order by year asc
