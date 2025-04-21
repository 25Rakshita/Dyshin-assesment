create table students(
 id serial Primary Key,
 name varchar(40) not null,
 email varchar(40) unique,
 age int,
 marks decimal
);

insert into students( name,email,age, marks) values 
('Rahul','rahul@gmail.com',22,45.5);

insert into students( name,email,age, marks) values 
('Priya','priya@gmail.com',21,55.5),
('Akash','akash@gmail.com',23,65.5);

select * from students where age>21;


update students set id=5 where email='rahul@gmail.com';
select * from students;

delete from students where age<18;

select * from students  max(marks) limit 1 

create table courses (
course_id int,
student_id int,
course_name varchar(20)
);

insert into courses (course_id,student_id,course_name) values 
(101,1,'Java'),
(102,2,'Python'),
(103,1,'SQL');

select s.name, c.course_name from students s inner join courses c on s.id=c.student_id;
 