SELECT SupplierName FROM [Suppliers]
WHERE City = 'Ann Arbor'

select * 
FROM Products
LEFT JOIN Products
ON OrderDetails.ProductID=Products.ProductID