SELECT SupplierName FROM [Suppliers]
WHERE City = 'Ann Arbor'

select * 
FROM orderDetails
LEFT JOIN Products
ON OrderDetails.ProductID=Products.ProductID