SELECT City, CompanyName, ContactName
	FROM Customers
	WHERE City LIKE 'A%' OR City LIKE 'B%'
    order by CompanyName desc;