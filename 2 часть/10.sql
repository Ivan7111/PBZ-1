USE data2;
SELECT PartNumber FROM PartsBySupplier PPS INNER JOIN Suppliers ON PPS.SupplierNumber = Suppliers.SupplierNumber
INNER JOIN Projects ON PPS.ProjectNumber = Projects.ProjectNumber WHERE Suppliers.City = 'Лондон' AND Projects.City = 'Лондон';