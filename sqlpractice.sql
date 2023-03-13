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
    first_name,
    last_name
FROM
    sales.customers

SELECT
    product_name,
    list_price
FROM
    production.products
WHERE
    list_price IN (89.99, 109.99, 159.99)
ORDER BY
    list_price;

SELECT Name, Composer from Track
WHERE Composer = 'unavailable';

SELECT 
InvoiceDate, 
BillingAddress, 
BillingCity,
total
FROM
Invoice
WHERE 
InvoiceDate='2010-05-22 00:00:00'