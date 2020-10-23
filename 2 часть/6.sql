SELECT DISTINCT pppn.SupplierNumber, pppn.PartNumber, pppn.ProjectNumber 
FROM PartsBySupplier pppn INNER JOIN Suppliers ON pppn.SupplierNumber = Suppliers.SupplierNumber 
INNER JOIN Parts ON pppn.PartNumber = Parts.PartNumber INNER JOIN Projects ON pppn.ProjectNumber = Projects.ProjectNumber 
WHERE Suppliers.City = Parts.City AND Suppliers.City = Projects.City;