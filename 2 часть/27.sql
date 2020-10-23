SELECT SupplierNumber FROM PartsBySupplier AS PBS1
WHERE (PBS1.PartNumber = 'Д1') AND ((SELECT AVG(NumberOfParts) FROM PartsBySupplier AS PBS2
WHERE (PBS1.PartNumber = PBS2.PartNumber)) < PBS1.NumberOfParts);