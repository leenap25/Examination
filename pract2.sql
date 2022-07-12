create table Employee1
(
	empid int primary key,
	empName char(50),
	deptName varchar(50),
	Sal decimal(10,3),
);
select *from Employee1
insert into Employee1 values(1,'vikas','Account',5000)
insert into Employee1 values(2,'vivek','IT',20000)
insert into Employee1 values(3,'Neha','Sales',2500)
insert into Employee1 values(4,'Kamini','Computer',2300)
insert into Employee1 values(5,'vikas','Ssles',500)
insert into Employee1 values(6,'vikas','Account',500)

update Employee1 
set empName='Kashmira' where empid=6
set deptName='sales' where empid=5

delete from Employee1 where empid=6



select * from Employee1 where empName like'%vi%'
select * from Employee1 where empName like'%k'
select * from Employee1 where empName like'k%'


