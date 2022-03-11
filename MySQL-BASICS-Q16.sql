SELECT CompanyName, ContactName, Fax
From customers
WHERE Fax is NOT NULL
ORDER BY CompanyName;
