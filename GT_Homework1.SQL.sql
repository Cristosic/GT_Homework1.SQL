1.Вывести товары из категорий 1 и 4 с ценой от 50 до 150 EUR

SELECT * 
FROM Products
Where CategoryID in (1, 4) AND Price between 50 and 150;


2.Вывести товары (проекция: название, ценасоскидкой0.5процента)

SELECT ProductName, 
	   Price * 0.95 AS Price_sale
FROM Products;

3.Вывести заказы менеджеров 2 и 5

SELECT * 
FROM Orders
WHERE EmployeeID  IN (2, 5);

Дайте короткий ответ на вопрос: что такое проекция в БД и зачем она нужна?

База даных используется для хранения данных. Она нужна для того чтобы в удобном формате хранить большие обьемы информаций.