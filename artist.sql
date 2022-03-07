insert into artist (name)
values('Bring Me The Horizon'),
('GHOST_DATA'),
('Survive Said The Prophet');

select * from artist 
order by name desc
limit 10;

select * from artist
order by name asc
limit 5;

select * from artist 
where name like '%Black%';