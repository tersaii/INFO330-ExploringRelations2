-- What was the most purchased track of 2013?
 SELECT employees.FirstName, employees.LastName, MAX(invoices.total), FROM employees, invoices;