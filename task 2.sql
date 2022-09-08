
use task;

create table x (id int);
insert into x (id) value(1),(2),(3),(null);
select * from x;

create table y (yid int);
                
                
insert into y (yid) value(1),(2),(2),(3),(null);
SELECT * from y;


-- Inner join
SELECT id
FROM x
INNER JOIN y
ON x.id = y.yid;


-- left join
SELECT id
FROM x
LEFT JOIN y
ON x.id = y.yid;

-- Right join
SELECT id
FROM x
Right JOIN y
ON x.id = y.yid;



-- full outer join
SELECT id FROM x LEFT JOIN y ON x.id = y.yid
union
SELECT id FROM x Right JOIN y ON x.id = y.yid;




-- cross join
SELECT * from x CROSS JOIN y;
select count(x.id) from x cross join y;