SELECT * FROM sales.date;
SELECT sales.transactions.*, sales.date.* FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date;
SELECT distinct product_code FROM sales.transactions where market_code = "Mark001"; 