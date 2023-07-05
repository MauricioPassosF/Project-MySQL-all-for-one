select tb.id from (select id from northwind.products order by id desc limit 5) as tb order by id asc;
