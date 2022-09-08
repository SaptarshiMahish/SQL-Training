
create database student_database;
create database marks_database;
create database test;
create database shop;

use shop;
create table items (item_id int , name varchar(20), quantity int)

select * from items;
insert into items (item_id,name,quantity) value(1, 'soap',20);
insert into items (item_id,name,quantity) value(2, 'powder',30);
insert into items (item_id,name,quantity) value(3, 'rice',40);
insert into items (item_id,name,quantity) value(4, 'oil',60);
select name from items;
select quantity from items;
select name, quantity from items;
insert into items (item_id,name,quantity) value(5,"meat",80),(6,"olive",100);

create database college;
use college;
create table student (id int , name varchar(200),branch varchar(50),adress varchar(200),phone varchar(10));
select * from student;
insert into student (id,name,branch,adress,phone) value(1,'Ram','cse','xyz',1234),(2,"sam","cse","xyz",1234),(3,"jadu",'cse','xyz',1234),(4,"Madhu",'cse','xyz',1234),(5,"sadhu",'cse','xyz',1234);

UPDATE student
SET name = 'Saroj', adress= 'abc'
WHERE id = 1;

select * from student order by name;
SELECT * FROM student WHERE adress = 'xyz';

delete from student where name = sam;




use college;
create table users (user_id int , action varchar(50),Date Date);
select * from users;
insert into users(user_id,action,Date) value (1,'start', CAST('01-01-20' AS date)),
(1,'cancel', CAST('01-02-20' AS date)),
(2,'start', CAST('01-03-20' AS date)),
(2,'publish', CAST('01-04-20' AS date)),
(3,'start', CAST('01-05-20' AS date)),
(3,'cancel', CAST('01-06-20' AS date)),
(1,'start', CAST('01-07-20' AS date)),
(1,'publish', CAST('01-08-20' AS date));

use shop;
create table users (user_id int , action varchar(50),Date Date);
select * from users;
insert into users(user_id,action,Date) value (1,'start', CAST('01-01-20' AS date)),
(1,'cancel', CAST('01-02-20' AS date)),
(2,'start', CAST('01-03-20' AS date)),
(2,'publish', CAST('01-04-20' AS date)),
(3,'start', CAST('01-05-20' AS date)),
(3,'cancel', CAST('01-06-20' AS date)),
(1,'start', CAST('01-07-20' AS date)),
(1,'publish', CAST('01-08-20' AS date));


use student_database;
create table users (user_id int , action varchar(50),Date Date);
select * from users;
insert into users(user_id,action,Date) value (1,'start', CAST('20-01-01' AS date)),
(1,'cancel', CAST('20-02-01' AS date)),
(2,'start', CAST('20-03-01' AS date)),
(2,'publish', CAST('20-04-01' AS date)),
(3,'start', CAST('20-05-01' AS date)),
(3,'cancel', CAST('20-06-01' AS date)),
(1,'start', CAST('20-07-01' AS date)),
(1,'publish', CAST('20-08-01' AS date));

SELECT COUNT(*) FROM table_name;


create database company;
create table emp (emp_id int , emp_name varchar(150),emp_deg varchar(50),manager_no int,emp_doj date,salary int,commission int,dept_no int);
select * from emp;    
insert into emp (emp_id, emp_name,emp_deg,manager_no,emp_doj,salary,commission,dept_no)
value ( 11,'Joy','clerk',4001,'2000-05-12',15000,0,20),
( 12,'Bijoy','salesman',4002,'2000-06-16',19000,4000,40),
( 13,'George','Manager',4003,'2000-09-22',125000,5000,100),
( 14,'Jhon','clerk',4004,'2000-06-02',10000,0,20),
( 15,'Sarah','analyst',4005,'2001-05-16',45000,1000,60);

insert into emp (emp_id, emp_name,emp_deg,manager_no,emp_doj,salary,commission,dept_no)
value ( 16,'kausik','Manager',4006,'2000-05-12',55000,0,20);


select emp_name from emp where  emp_deg = 'Manager'or emp_deg = 'clerk' and dept_no = 20 ;

use company;
CREATE TABLE EMP
       (EMPNO int NOT NULL,
        ENAME VARCHAR(20),
        JOB VARCHAR(15),
        MGR int,
        HIREDATE DATE,
        SAL double,
        COMM double(7, 2),
        DEPTNO int(2));



INSERT INTO EMP VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        '1980-12-17',  800, NULL, 20);
INSERT INTO EMP VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        '1981-02-20', 1600,  300, 30);
INSERT INTO EMP VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        '1981-02-22', 1250,  500, 30);
INSERT INTO EMP VALUES
        (7566, 'JONES',  'MANAGER',   7839,
        '1981-04-02',  2975, NULL, 20);
INSERT INTO EMP VALUES
        (7654, 'MARTIN', 'SALESMAN',  7698,
        '1981-09-28', 1250, 1400, 30);
INSERT INTO EMP VALUES
        (7698, 'BLAKE',  'MANAGER',   7839,
        '1981-05-01',  2850, NULL, 30);
INSERT INTO EMP VALUES
        (7782, 'CLARK',  'MANAGER',   7839,
        '1981-01-09',  2450, NULL, 10);
INSERT INTO EMP VALUES
        (7788, 'SCOTT',  'ANALYST',   7566,
        '1982-12-09', 3000, NULL, 20);
INSERT INTO EMP VALUES
        (7839, 'KING',   'PRESIDENT', NULL,
        '1981-11-17', 5000, NULL, 10);
INSERT INTO EMP VALUES
        (7844, 'TURNER', 'SALESMAN',  7698,
        '1981-09-08',  1500, NULL, 30);
INSERT INTO EMP VALUES
        (7876, 'ADAMS',  'CLERK',     7788,
        '1983-01-12', 1100, NULL, 20);
INSERT INTO EMP VALUES
        (7900, 'JAMES',  'CLERK',     7698,
        '1981-12-03',   950, NULL, 30);
INSERT INTO EMP VALUES
        (7902, 'FORD',   'ANALYST',   7566,
        '1981-12-03',  3000, NULL, 20);
INSERT INTO EMP VALUES
        (7934, 'MILLER', 'CLERK',     7782,
        '1982-01-23', 1300, NULL, 10);



CREATE TABLE DEPT
       (DEPTNO int(2),
        DNAME VARCHAR(15),
        LOC VARCHAR(13) );



INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');



CREATE TABLE SALGRADE
        (GRADE int,
         LOSAL int ,
         HISAL int);

INSERT INTO SALGRADE VALUES (1,  700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

COMMIT;
alter table emp add constraint emp_pk primary key (empno);
alter table dept add constraint dept_pk primary key (deptno);
alter table emp add constraint emp_fk foreign key (deptno) references dept (deptno);

select * from EMP;
select * from DEPT;
select * from SALGRADE;
'1'
select * from EMP where  Job = 'MANAGER'or Job = 'CLERK' and DEPTNO = 20 ;
'2'
select * from EMP
where JOB = 'MANAGER' and DEPTNO = 10 or JOB = 'CLERK' and DEPTNO = 20
or JOB != 'MANAGER' && JOB != 'CLERK' and SAL >= 2000 ;
'3'
select ENAME from EMP where DEPTNO = 20 and Job != 'MANAGER' && Job != 'CLERK';
'4'
select ENAME from EMP where SAL between 1200 and 1400;
'5'
select * from EMP where JOB = 'CLERK' or JOB = 'ANALYST' or JOB = 'SALESMAN';
'6'
select * from EMP where JOB != 'CLERK' and JOB != 'ANALYST' and JOB != 'SALESMAN';
'7'
select * from EMP where COMM is null;
'8'
select JOB from EMP where COMM is not null;

'9'

select * from EMP
'10'
select * from EMP where DEPTNO = 30;
'11'
select EMPNO, ENAME, DEPTNO from EMP where JOB ='CLERK';

'12'
select DEPTNO,ENAME from EMP where DEPTNO > 20;

'13'

select * from EMP where COMM > SAL; 

'14'
select * from EMP where (COMM*SAL) > (SAL*0.6);

'15'
select ENAME, JOB, SAL from EMP where DEPTNO = 20 and SAL > 2000;

'16'
select * from EMP where DEPTNO = 30 and Job ='SALESMAN' and SAL > 1500; 
'17'
select * from EMP where Job = 'MANAGER' or Job = 'PRESIDENT'
'18'
select * from EMP where DEPTNO != 30 and JOB ='MANAGER';
'19'
select * from EMP where DEPTNO=10 or JOB = 'CLERK' or JOB = 'MANAGER';
'20'
select * from EMP where COMM is Null or COMM < 100;




   --                                                     "DAY 2"
                                                        
                                                        
                                                        

create database joins_demo;
use joins_demo;
CREATE TABLE CUSTOMER (
    ID int primary key,
    NAME varchar(255),
    AGE int,
    SALARY varchar(255)
    );
    insert into CUSTOMER (ID,NAME,AGE,SALARY)
values (1, 'john', 40, 2300),(2, 'rohan', 41, 3300),(3, 'abc', 44, 4300),(4, 'abchn', 22, 5300);
select * from customer;


CREATE TABLE ORDER_ITEMS (
    ID int,
    quantity int,
    date1 date,
    AMOUNT int,
    FOREIGN KEY (ID) REFERENCES Customer(ID)
    );

insert into ORDER_ITEMS (ID,quantity,date1,AMOUNT)
values (1, 3456,'2008-11-11', 333300),(2, 3455, '2009-11-11', 554300),(2, 34454,'2010-11-11',675300);


select * from ORDER_ITEMS;

-- Inner join
SELECT  NAME, AMOUNT,DATE1
FROM CUSTOMER
INNER JOIN ORDER_ITEMS
ON CUSTOMER.ID = ORDER_ITEMS.ID;


-- left join
SELECT  NAME, AMOUNT,DATE1
FROM CUSTOMER
LEFT JOIN ORDER_ITEMS
ON CUSTOMER.ID = ORDER_ITEMS.ID;

-- Right join
SELECT  NAME, AMOUNT,DATE1
FROM CUSTOMER
Right JOIN ORDER_ITEMS
ON CUSTOMER.ID = ORDER_ITEMS.ID;


select * from CUSTOMER;
select * from ORDER_ITEMS;


-- full outer join
SELECT NAME, ORDER_ITEMS.amount,order_items.DATE1
FROM CUSTOMER
FULLOUTER JOIN ORDER_ITEMS
ON age <32;

-- self join
SELECT  *
FROM CUSTOMER S1, CUSTOMER S2
WHERE s1.name = s2.name;

-- cross join
SELECT * FROM CUSTOMER CROSS JOIN ORDER_ITEMS;




select * from order_items;
SELECT SUM(amount), quantity FROM order_items GROUP BY date1 HAVING SUM(amount)>5000;

SELECT  customer.ID,    customer.name, order_items.quantity
-- Employee_Details.Emp_Name, Department.Dept_Name, Employee_Details.Emp_Salary,  
  FROM customer INNER JOIN order_items  
  ON  
customer.ID = order_items.ID;





use shop;



SELECT *, get_name (3) FROM items;
select * from items;


use shop;
select * from items;
call search_namev2('oil',@newid);  


set @newid = 0;
call shop.search_namev2('oil', @newid);
select @newid;

CREATE VIEW item_VIEW AS
SELECT item_id, quantity
FROM  items;


UPDATE item_VIEW
   SET quantity = 200
   WHERE item_id = 1;
   
   SELECT * FROM item_VIEW;



CREATE UNIQUE INDEX index_name
on items (name);


USE joins_demo;
CREATE TABLE article_tags(
  article_id INT,
  tag_id   INT,
  PRIMARY KEY(article_id,tag_id)
);

DELIMITER $$
CREATE PROCEDURE insert_article_tags(IN article_id INT, IN tag_id INT)
BEGIN
 DECLARE CONTINUE HANDLER FOR 1062
 SELECT CONCAT('duplicate keys (',article_id,',',tag_id,') found') AS msg;
 -- insert a new record into article_tags
 INSERT INTO article_tags(article_id,tag_id)
 VALUES(article_id,tag_id);
 -- return tag count for the article
 SELECT COUNT(*) FROM article_tags;
END$$
DELIMITER ;
CALL insert_article_tags(1,1);
CALL insert_article_tags(1,2);
CALL insert_article_tags(1,3);


create database sample;
CREATE TABLE Product (
 Product_id INT PRIMARY KEY,  
 Product_name VARCHAR(40),  
 Price INT,
 Quantity INT
);
INSERT INTO Product VALUES(111, 'Mobile', 10000, 10),
(112, 'Laptop', 20000, 15),
(113, 'Mouse', 300, 20),
(114, 'Hard Disk', 4000, 25),
(115, 'Speaker', 3000, 20);





-- ATM Machine



drop table bankaccounts;
CREATE TABLE bankaccounts(accountno varchar(20) PRIMARY KEY NOT NULL, funds decimal(8,2));
INSERT INTO bankaccounts VALUES("ACC1", 1000);
INSERT INTO bankaccounts VALUES("ACC2", 1000);
select * from bankaccounts;
 

START TRANSACTION ;-- or BEGIN; --statement1
UPDATE bankaccounts SET funds=funds-100 WHERE accountno='ACC1'; -- statement2
UPDATE bankaccounts SET funds=funds+100 WHERE accountno='ACC2'; -- statement3
COMMIT; -- statement4 
 
SELECT * FROM bankaccounts;
 
START TRANSACTION; -- statement1
UPDATE bankaccounts SET funds=funds-100 WHERE accountno='ACC1'; -- statement2
UPDATE bankaccounts SET funds=funds+100 WHERE accountno='ACC2'; -- statement3
ROLLBACK; -- statement4
 
SELECT * FROM bankaccounts;

 SELECT LEFT('foobarbar', 1);
SELECT LENGTH('text');
SELECT LOWER('SQL  is FUN!');
SELECT CURRENT_TIMESTAMP;
 
SELECT DATEDIFF('2022-08-24 23:59:59','1999-01-01');
SELECT DAYOFMONTH('1998-02-03');




select * from stores;

use  shop;
SELECT *    FROM items    WHERE item_ID IN
(SELECT O_ID  FROM order_items  WHERE O_id < 3) ;

CREATE TABLE Stores (  
    cust_name VARCHAR(40),  
    bill_no VARCHAR(20) NOT NULL,  
    store_id INT PRIMARY KEY NOT NULL,  
    bill_date DATE NOT NULL,  
    amount DECIMAL(8,2) NOT NULL
)
PARTITION BY LIST(store_id) (  
PARTITION pEast VALUES IN (101, 103, 105),  
PARTITION pWest VALUES IN (102, 104, 106),  
PARTITION pNorth VALUES IN (107, 109, 111),  
PARTITION pSouth VALUES IN (108, 110, 112));

CREATE TABLE Sales ( cust_id INT NOT NULL, 
name VARCHAR(40),   
store_id VARCHAR(20) NOT NULL, 
bill_no INT NOT NULL,   
bill_date DATE PRIMARY KEY NOT NULL, 
amount DECIMAL(8,2) NOT NULL)   
PARTITION BY RANGE (year(bill_date))(   
PARTITION p0 VALUES LESS THAN (2016),   
PARTITION p1 VALUES LESS THAN (2017),   
PARTITION p2 VALUES LESS THAN (2018),   
PARTITION p3 VALUES LESS THAN (2020));  
INSERT INTO Sales VALUES   
(1, 'Mike', 'S001', 101, '2015-01-02', 125.56),   
(2, 'Robert', 'S003', 103, '2015-01-25', 476.50),   
(3, 'Peter', 'S012', 122, '2016-02-15', 335.00),   
(4, 'Joseph', 'S345', 121, '2016-03-26', 787.00),   
(5, 'Harry', 'S234', 132, '2017-04-19', 678.00),   
(6, 'Stephen', 'S743', 111, '2017-05-31', 864.00),   
(7, 'Jacson', 'S234', 115, '2018-06-11', 762.00),   
(8, 'Smith', 'S012', 125, '2019-07-24', 300.00),   
(9, 'Adam', 'S456', 119, '2019-08-02', 492.20);  
 INSERT INTO Sales VALUES   
(10, 'Mike', 'S001', 101, '2015-02-02', 126.56);
INSERT INTO Sales VALUES   
(11, 'Mike', 'S001', 102, '2009-01-02', 127.56);
SELECT * FROM Sales; 








