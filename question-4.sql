-- Which sales agent made the most in sales in 2010?
SELECT employees.FirstName, employees.LastName, MAX(invoices.total) FROM employees, invoices;