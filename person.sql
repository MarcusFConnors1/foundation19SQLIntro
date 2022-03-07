create table person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age int,
  height int,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
  )

insert into person (name, age, height, city, favorite_color)
values('Marcus', 20, 182, 'Pleasant Grove', 'Black'),
('Placeholder1', 18, 180, 'City1', 'Orange'),
('Placeholder2', 19, 181, 'City2', 'Blue'),
('Placeholder3', 21, 190, 'City3', 'Purple'),
('Placeholder4', 30, 160, 'City4', 'Pink');

select * from person
order by height asc;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person 
where age = 18;

select * from person
where age < 20 or age > 30;

select * from person
where age != 27;

select * from person
where favorite_color != 'Red';

select * from person 
where favorite_color != 'Red' and favorite_color != 'Blue';

select * from person 
where favorite_color = 'Orange' or favorite_color = 'Green';

select * from person 
where favorite_color in ('Orange', 'Green', 'Blue');

select * from person
where favorite_color in ('Yellow', 'Purple');