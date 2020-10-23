USE data2;
SELECT DISTINCT S1.SupplierNumber, D1.PartNumber FROM Suppliers AS S1, Parts AS D1
WHERE S1.SupplierNumber NOT IN (SELECT NP1.SupplierNumber FROM PartsBySupplier AS NP1
WHERE NP1.PartNumber LIKE D1.PartNumber) AND D1.PartNumber NOT IN (SELECT NP1.PartNumber FROM PartsBySupplier AS NP1
WHERE NP1.SupplierNumber LIKE S1.SupplierNumber)
ORDER BY SupplierNumber;