SELECT DISTINCT PartNumber FROM PartsBySupplier WHERE SupplierNumber
IN (SELECT SupplierNumber FROM Suppliers WHERE City = 'Лондон');