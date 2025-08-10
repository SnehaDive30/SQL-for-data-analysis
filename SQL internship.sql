use internship;
show tables from internship;
select * from sales
where City = 'Chicago'
order by CustomerName ASC;
 SELECT city, COUNT(*) FROM sales GROUP BY city;
 DELETE FROM sales
WHERE Category = 'furniture'
and Amount is not null;
select count(*) from sales;
select avg(Amount) from sales;
select max(profit) from sales;
select sum(quantity) from sales;
CREATE VIEW sales_view AS
SELECT Amount, profit
FROM sales
WHERE  city = 'chicago';




