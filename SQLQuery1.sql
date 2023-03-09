select * from Products where CategoryID = 1 order by UnitPrice desc 

select count(*) from Products

select CategoryID,count(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10

 select Products.ProductName, Products.UnitPrice, Products.UnitPrice, Categories.CategoryName
 from Products inner join Categories
 on Products.CategoryID=Categories.CategoryID
 where Products.UnitPrice>10

 select * from Products p left join [Order Details] od
 on p.ProductID = od.OrderID


 select * from Customers c left join Orders o
 on c.CustomerID = o.CustomerID
 where o.CustomerID is null

 select * from Products p inner join Categories c
 on p.CategoryID = c.CategoryID 
