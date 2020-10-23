USE data2;
SELECT PartNumber FROM PartsBySupplier WHERE ProjectNumber
IN (SELECT ProjectNumber FROM Projects WHERE City  = 'Лондон');