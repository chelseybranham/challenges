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




create table employee (
e_id int,
e_name varchar(20),
e_salary int, 
e_age int, 
e_gender varchar(20),
e_dept varchar(20),

primary key (e_id)
);

select * from employee where e_gender= 'Male' or e_age<30;

select * from employee where e_age BETWEEN 30 and 45;