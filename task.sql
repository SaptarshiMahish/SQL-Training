Create database task;
use task;

create table a (id int primary key );
insert into a (id) value(1),(2),(3);
select * from a;

create table b (bid int,
                foreign key(bid) references a(id)
                );
                
                
insert into b (bid) value(1),(1),(2);
SELECT * from b;


-- Inner join
SELECT id
FROM a
INNER JOIN b
ON a.id = b.bid;


-- left join
SELECT id
FROM a
LEFT JOIN b
ON a.id = b.bid;

-- Right join
SELECT id
FROM a
Right JOIN b
ON a.id = b.bid;



-- full outer join
SELECT id FROM a LEFT JOIN b ON a.id = b.bid
union
SELECT id FROM a Right JOIN b ON a.id = b.bid;




-- cross join
SELECT * from a CROSS JOIN b;
select count(a.id) from a cross join b;

