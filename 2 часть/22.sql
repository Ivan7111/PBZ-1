SELECT DISTINCT ProjectNumber FROM PartsBySupplier
WHERE PartNumber IN (SELECT DISTINCT PartNumber FROM PartsBySupplier WHERE SupplierNumber = 'П1');