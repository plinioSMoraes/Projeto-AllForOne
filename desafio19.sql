select COUNT(employee_id) AS orders_count from northwind.orders 
WHERE 
(employee_id = 5 || employee_id = 6) &&
shipper_id = 2;