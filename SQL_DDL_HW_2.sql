--SQL DDL Первая часть
--Таблица employees
--Создать таблицу employees
--1) id. serial,  primary key,
--2) employee_name. Varchar(50), not null. 

 create table employees (
id serial primary key,
employee_name varchar(50) not null
);


select * from employees;


--Наполнить таблицу employee 70 строками.

insert into employees (id, employee_name)
 values (default, 'Ivan Shydut');
 
insert into employees (id, employee_name)
values  (default, 'John Ozzi');
 
insert into employees (id, employee_name)
values (default, 'Adam Orest');
 
insert into employees (id, employee_name)
values (default, 'Sindi Fesko');
 
insert into employees (id, employee_name)
values (default, 'John Smitt');
 
insert into employees (id, employee_name)
values (default, 'LeBron James');
 
insert into employees (id, employee_name)
values (default, 'Sid Wiliams');
 
insert into employees (id, employee_name)
values (default, 'Adda Herro');
 
insert into employees (id, employee_name)
values  (default, 'Artem Rausun');
 
insert into employees (id, employee_name)
values (default, 'Vadim Kursov');
 
insert into employees (id, employee_name)
values (default, 'Aleksandra Zitariuk');
 
insert into employees (id, employee_name)
values (default, 'Aleksandr Lutsu');

insert into employees (id, employee_name)
values (default, 'Petro Onchulenko');
 
insert into employees (id, employee_name)
values (default, 'Maia Savina');
 
insert into employees (id, employee_name)
values (default, 'Maria Shybut');
 
insert into employees (id, employee_name)
values  (default, 'Irina Komar');
 
insert into employees (id, employee_name)
values (default, 'Sonya Karp');
 
insert into employees (id, employee_name)
values (default, 'Igor Rak');
 
insert into employees (id, employee_name)
values (default, 'Bill Bilichek');
 
insert into employees (id, employee_name)
values (default, 'Tom Evans');
 
insert into employees (id, employee_name)
values (default, 'Ola Moli');
 
insert into employees (id, employee_name)
values (default, 'Kurt Kobain');
 
insert into employees (id, employee_name)
values (default, 'Aleksandr Ysuk');
 
insert into employees (id, employee_name)
values (default, 'Ivan Ostin');
 
insert into employees (id, employee_name)
values (default, 'Maia Prikol');
 
insert into employees (id, employee_name)
values (default, 'Denis Kapylov');
 
insert into employees (id, employee_name)
values (default, 'Michail Shymaher');
 
insert into employees (id, employee_name)
values (default, 'Den Vince');
 
insert into employees (id, employee_name)
values (default, 'Vince Karter');
 
insert into employees (id, employee_name)
values (default, 'Ad Visk');
 
insert into employees (id, employee_name)
values (default, 'Tossi Abasi');
 
insert into employees (id, employee_name)
values (default, 'Ivan Grozny');
 
insert into employees (id, employee_name)
values (default, 'Pavel Volya');
 
insert into employees (id, employee_name)
values (default, 'Mic Tonny');
 
insert into employees (id, employee_name)
values (default, 'Mik Gordon');
 
insert into employees (id, employee_name)
values (default, 'Petr Soso');
 
insert into employees (id, employee_name)
values (default, 'Tiffany Oracle');
 
insert into employees (id, employee_name)
values (default, 'Thomas Andersen');
 
insert into employees (id, employee_name)
values (default, 'Brian King');
 
insert into employees (id, employee_name)
values (default, 'Robert Roberts');
 
insert into employees (id, employee_name)
values (default, 'Charles Bush');
 
insert into employees (id, employee_name)
values (default, 'Alan Lee');
 
insert into employees (id, employee_name)
values (default, 'Gary Adams');
 
insert into employees (id, employee_name)
values  (default, 'William Cruz');
 
insert into employees (id, employee_name)
values (default, 'Jeffrey Green');
 
insert into employees (id, employee_name)
values (default, 'Richard Morales');
 
insert into employees (id, employee_name)
values (default, 'Ricardo Mason');
 
insert into employees (id, employee_name)
values (default, 'Mark Williamson');
 
insert into employees (id, employee_name)
values (default, 'Jason Perez');
 
insert into employees (id, employee_name)
values (default, 'Bobby Green');
 
insert into employees (id, employee_name)
values (default, 'Edwin Patton');
 
insert into employees (id, employee_name)
values (default, 'Andrew Strickland');
 
insert into employees (id, employee_name)
values (default, 'Bobby Green');
 
insert into employees (id, employee_name)
values (default, 'Edwin Patton');
 
insert into employees (id, employee_name)
values (default, 'Robert Williams');
 
insert into employees (id, employee_name)
values(default, 'Jessie Butler');
 
insert into employees (id, employee_name)
values (default, 'Gary Walsh');
 
insert into employees (id, employee_name)
values (default, 'Larry Warren');
 
insert into employees (id, employee_name)
values (default, 'Jesse Ellis');
 
insert into employees (id, employee_name)
values (default, 'Glenn Reed');
 
insert into employees (id, employee_name)
values (default, 'Bill Atkins');
 
insert into employees (id, employee_name)
values (default, 'Richard Nelson');
 
insert into employees (id, employee_name)
values (default, 'Robert Young');
 
insert into employees (id, employee_name)
values (default,'Edwin Campbell');
 
insert into employees (id, employee_name)
values (default, 'Michael Flowers');
 
insert into employees (id, employee_name)
values (default, 'Joshua Ford');
 
insert into employees (id, employee_name)
values (default, 'Robert Patterson');
 
insert into employees (id, employee_name)
values (default, 'Leslie Williams');
 
insert into employees (id, employee_name)
values (default, 'Mark Andrews');

insert into employees (id, employee_name)
values (default, 'Roy Hunter');

--Таблица salary

--Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null

create table salary (
id serial primary key,
monthly_salary int not null
);

select * from salary;
--Наполнить таблицу salary 15 строками:

insert into salary (id, monthly_salary)
values (default,  1000 );
insert into  salary(id, monthly_salary)
values (default,  1100 );
insert into  salary(id, monthly_salary)
values (default,  1200 );
insert into  salary(id, monthly_salary)
values (default,  1300 );
insert into  salary(id, monthly_salary)
values (default,  1400 );
insert into  salary(id, monthly_salary)
values (default,  1500 );
insert into  salary(id, monthly_salary)
values (default,  1600 );
insert into  salary(id, monthly_salary)
values (default,  1700 );
insert into  salary(id, monthly_salary)
values (default,  1800 );
insert into  salary(id, monthly_salary)
values (default,  1900 );
insert into  salary(id, monthly_salary)
values (default,  2000 );
insert into  salary(id, monthly_salary)
values (default,  2100 );
insert into  salary(id, monthly_salary)
values (default,  2200 );
insert into  salary(id, monthly_salary)
values (default,  2300 );
insert into  salary(id, monthly_salary)
values (default,  2400 );
insert into  salary(id, monthly_salary)
values (default,  2500 );

--Таблица employee_salary

--Создать таблицу employee_salary
-- id. Serial  primary key,
-- employee_id. Int, not null, unique
-- salary_id. Int, not null

create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);



--Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id


insert into employee_salary (id, employee_id, salary_id)
values (default,  5 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  6 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  7 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  8 ,  4 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  9 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  10 ,  6 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  11 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  12 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  13 ,  9 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  14 ,  10 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  15 ,  11 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  16 ,  12 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  17 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  18 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  19 ,  15 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  20 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  21 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  22 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  23 ,  9 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  24 ,  11 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  25 ,  4 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  26 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  27 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  28 ,  6 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  29 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  30 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  31 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  32 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  33 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  34 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  101 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  134 ,  15 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  233 ,  12 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  154 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  277 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  309 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  213 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  400 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  302 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  117 ,  1 );


select * from employee_salary;


--Таблица roles

--Создать таблицу roles
-- id. Serial  primary key,
-- role_name. int, not null, unique

create table roles (
id serial primary key,
role_name int not null unique
);


--Поменять тип столба role_name с int на varchar(30)

alter table roles
alter column role_name type varchar(30);


--Наполнить таблицу roles 20 строками:

insert into roles (id, role_name)
 values (default, ' Junior Python developer');

insert into roles (id, role_name)
 values (default, ' Middle Python developer');

insert into roles (id, role_name)
 values (default, ' Senior Python developer');

insert into roles (id, role_name)
 values (default, ' Junior Java developer');

insert into roles (id, role_name)
 values (default, ' Middle Java developer');

insert into roles (id, role_name)
 values (default, ' Senior Java developer');

insert into roles (id, role_name)
 values (default, ' Junior JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Middle JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Senior JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Junior Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Middle Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Senior Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Project Manager');

insert into roles (id, role_name)
 values (default, ' Designer');

insert into roles (id, role_name)
 values (default, ' HR');

insert into roles (id, role_name)
 values (default, ' CEO');

insert into roles (id, role_name)
 values (default, ' Sales manager');

insert into roles (id, role_name)
 values (default, ' Junior Automation QA engineer');

insert into roles (id, role_name)
 values (default, ' Middle Automation QA engineer');

insert into roles (id, role_name)
 values (default, ' Senior Automation QA engineer');

select * from roles;

--Таблица roles_employee

--Создать таблицу roles_employee
-- id. Serial  primary key,
-- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
-- role_id. Int, not null (внешний ключ для таблицы roles, поле id)

create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null ,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);


--Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (id, employee_id, role_id)
values (default, 5, 3 );

insert into roles_employee (id, employee_id, role_id)
values (default, 6, 11 );

insert into roles_employee (id, employee_id, role_id)
values (default, 45, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 65, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 34, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 46, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 54, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 23, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 43, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 42, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 11, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 25, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 7, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 8, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 9, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 10, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 15, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 12, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 13, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 16, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 17, 8);

insert into roles_employee (id,employee_id, role_id)
values (default, 18, 1);

insert into roles_employee (id,employee_id, role_id)
values (default, 19, 2 );

insert into roles_employee (id,employee_id, role_id)
values (default, 20, 3 );

insert into roles_employee (id,employee_id, role_id)
values (default, 21, 4 );

insert into roles_employee (id,employee_id, role_id)
values (default, 22, 5 );

insert into roles_employee (id,employee_id, role_id)
values (default, 44, 6 );

insert into roles_employee (id,employee_id, role_id)
values (default, 24, 7 );

insert into roles_employee (id,employee_id, role_id)
values (default, 26, 8 );

insert into roles_employee (id,employee_id, role_id)
values (default, 27, 9 );

insert into roles_employee (id,employee_id, role_id)
values (default, 28, 10 );

insert into roles_employee (id,employee_id, role_id)
values (default, 29, 11 );

insert into roles_employee (id,employee_id, role_id)
values (default, 30, 12 );

insert into roles_employee (id,employee_id, role_id)
values (default, 31, 13 );

insert into roles_employee (id,employee_id, role_id)
values (default, 32, 14);

insert into roles_employee (id,employee_id, role_id)
values (default, 33, 15);

insert into roles_employee (id,employee_id, role_id)
values (default, 37, 16 );

insert into roles_employee (id,employee_id, role_id)
values (default, 70, 1);

insert into roles_employee (id,employee_id, role_id)
values (default, 68, 2);

insert into roles_employee (id,employee_id, role_id)
values (default, 69, 3);

select * from roles_employee;










