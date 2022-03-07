create table orders2 (
  order_id SERIAL PRIMARY KEY,
  person_id int,
  product_name VARCHAR(30),
  product_price int,
  quantity int
);
  
insert into orders2 (order_id, product_name, product_price, quantity)
values(2, 'Pizza', 15, 1),
(3, 'Paaaaaaaaaaaasta', 1, 4),
(4, 'Chicken Nuggets', 99, 6),
(8, 'Pure Evil', 666, 1);

select SUM(quantity) from orders2;

select SUM(product_price * quantity) from orders2;

select SUM(product_price * quantity) from orders2
where person_id = 1;