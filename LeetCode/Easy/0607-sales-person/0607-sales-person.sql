SELECT S.name FROM SalesPerson S WHERE S.sales_id    
NOT IN (SELECT O.sales_id 
FROM Orders O 
WHERE O.com_id 
IN (SELECT DISTINCT C.com_id FROM Company C WHERE C.name = 'RED'))