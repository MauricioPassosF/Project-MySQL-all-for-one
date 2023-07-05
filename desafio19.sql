SELECT COUNT(*) as 'orders_count' FROM northwind_test.orders
where employee_id in (5,6)
and shipper_id = 2;