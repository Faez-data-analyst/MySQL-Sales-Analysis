SELECT * FROM `e-commerce`.`project 4`;
Select  Count(*) as Total_Orders From `e-commerce`.`project 4`;
Select Count(DISTINCT Customer_ID) AS Total_Unique_Customer From `e-commerce`.`project 4`;
Select Count(DISTINCT City) AS Total_different_Cities From `e-commerce`.`project 4`;
Select * From `e-commerce`.`project 4` Where Order_Status = 'Cancelled';
Select * from `e-commerce`.`project 4` Where City = 'Delhi';
Select * From `e-commerce`.`project 4` Where Category='Electronics'
Select  * From `e-commerce`.`project 4` Where price>5000;
Select * From `e-commerce`.`project 4` Where Order_Status = 'Cancelled';
Select Sum(Price * Quantity) as Total_Sales From `e-commerce`.`project 4`;
 Select Product_Name,Sum(Price * Quantity) as Total_Price From `e-commerce`.`project 4` Group BY Product_Name Order  By Total_Price DESC LIMIT 1;
 Select Product_Name,Sum(Price * Quantity) as Total_Price From `e-commerce`.`project 4` Group By Product_Name Order By Total_Price ASC LIMIT 1;
 Select City,Sum(Price * Quantity) as Total_Sales From `e-commerce`.`project 4` Group by City Order By Total_Sales;
 Select category,Sum(Price * Quantity) as Total_Sales From `e-commerce`.`project 4` Group BY Category Order By Total_Sales;
 Select Payment_Mode,Count(*) as Total_Orders From `e-commerce`.`project 4` Group By Payment_Mode Order By Total_Orders DESC;
 Select Customer_Name,Count(*) as Total_Orders From `e-commerce`.`project 4` Group By Customer_Name Order By Total_Orders DESC;
Select Customer_Name,Count(Price * Quantity) as Total_Sales From `e-commerce`.`project 4` Group By Customer_Name Order By Total_Sales DESC LIMIT 5;
Select Product_name,Sum(Price * Quantity) as Total_Revenue From `e-commerce`.`project 4` Group By Product_Name Order By Total_Revenue DESC LIMIT 1;
Select City,Count(*) as Total_Orders From `e-commerce`.`project 4` Group By City Order BY Total_Orders DESC LIMIT 1;
Select Category,Sum(Price * Quantity) as Total_Sales From `e-commerce`.`project 4` Group By Category Order By Total_Sales DESC
Select Customer_Name,Sum(Price * Quantity) as Total_Shopping From `e-commerce`.`Project 4` Group By Customer_Name Having Sum(Price * Quantity)>20000 Order by Total_Shopping DESC;
Select Payment_Mode,Count(*) as Total_Transaction From `e-commerce`.`project 4` Group By Payment_Mode Order By Total_Transaction DESC;
Select Product_Name,Sum(Price * Quantity) as Total_Sales From `e-commerce`.`project 4` Group By Product_Name Order By Total_Sales DESC LIMIT 3;
Select Customer_Name,Sum(Price * Quantity) as Total_Revenue From `e-commerce`.`project 4` Group By Customer_Name Order By Total_Revenue DESC
Select Sum(Price * Quantity) as Total_Potential_Revenue From `e-commerce`.`project 4`  Where Order_Status = 'Cancelled';

