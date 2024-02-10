SELECT strftime('%Y-%m', "InvoiceDate") as Month, sum(total) as TotalSales FROM 'Invoice' group by Month order by Month;

