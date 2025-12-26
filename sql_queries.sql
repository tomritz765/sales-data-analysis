-- Monthly Sales Revenue
SELECT MONTH(Date) AS Month, SUM(Revenue) AS Total_Revenue
FROM sales_data
GROUP BY Month;

-- Top 5 Products by Revenue
SELECT Product, SUM(Revenue) AS Total_Revenue
FROM sales_data
GROUP BY Product
ORDER BY Total_Revenue DESC
LIMIT 5;

-- Region-wise Sales
SELECT Region, SUM(Revenue) AS Revenue
FROM sales_data
GROUP BY Region;

-- Profit Analysis
SELECT Product, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Product;
