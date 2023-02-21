SELECT SupplierName FROM [Suppliers]
WHERE City = 'Ann Arbor'

select * 
FROM Products
LEFT JOIN Products
ON OrderDetails.ProductID=Products.ProductID

SELECT 
t1.productID,
t1.Quantity,
t2.productName,
t2.price
FROM OrderDetails as t1
LEFT JOIN Products as t2
ON t1.ProductID=t2.ProductID


SELECT
    select_list
FROM
    table_name