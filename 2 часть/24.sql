SELECT SupplierNumber FROM Suppliers 
WHERE SupplierStatus < (SELECT SupplierStatus FROM Suppliers WHERE SupplierNumber = 'П1');