--1.Создать таблицу employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null

create table employees (
id serial primary key,
employee_name varchar(50) not null
);
--2.Наполнить таблицу employee 70 строками.

insert into employees (id, employee_name)
values (default,'Фёдор');

insert into employees (id, employee_name)
values (default,'Мария');

insert into employees (id, employee_name)
values (default,'София');

insert into employees (id, employee_name)
values (default,'Екатерина');

insert into employees (id, employee_name)
values (default,'Илья');

insert into employees (id, employee_name)
values (default,'Георгий');

insert into employees (id, employee_name)
values (default,'Давид');

insert into employees (id, employee_name)
values (default,'Александр');

insert into employees (id, employee_name)
values (default,'Сафия');

insert into employees (id, employee_name)
values (default,'Анна');

insert into employees (id, employee_name)
values (default,'Иван');

insert into employees (id, employee_name)
values (default,'Анастасия');

insert into employees (id, employee_name)
values (default,'Арина');

insert into employees (id, employee_name)
values (default,'Ксения');

insert into employees (id, employee_name)
values (default,'Антон');

insert into employees (id, employee_name)
values (default,'Александра');

insert into employees (id, employee_name)
values (default,'Ольга');

insert into employees (id, employee_name)
values (default,'Денис');

insert into employees (id, employee_name)
values (default,'Марианна');

insert into employees (id, employee_name)
values (default,'Лев');

insert into employees (id, employee_name)
values (default,'Марк');

insert into employees (id, employee_name)
values (default,'Полина');

insert into employees (id, employee_name)
values (default,'Юлия');

insert into employees (id, employee_name)
values (default,'Ника');

insert into employees (id, employee_name)
values (default,'Мирослав');

insert into employees (id, employee_name)
values (default,'Фёдор');

insert into employees (id, employee_name)
values (default,'Святослав');

insert into employees (id, employee_name)
values (default,'Владислав');

insert into employees (id, employee_name)
values (default,'Кирилл');

insert into employees (id, employee_name)
values (default,'Максим');

insert into employees (id, employee_name)
values (default,'Василий');

insert into employees (id, employee_name)
values (default,'Степан');

insert into employees (id, employee_name)
values (default,'Лука');

insert into employees (id, employee_name)
values (default,'Таисия');

insert into employees (id, employee_name)
values (default,'Айша');

insert into employees (id, employee_name)
values (default,'Надежда');

insert into employees (id, employee_name)
values (default,'Алексей');

insert into employees (id, employee_name)
values (default,'Даниил');

insert into employees (id, employee_name)
values (default,'Леонид');

insert into employees (id, employee_name)
values (default,'Виктория');

insert into employees (id, employee_name)
values (default,'Константин');

insert into employees (id, employee_name)
values (default,'Василиса');

insert into employees (id, employee_name)
values (default,'Алёна');

insert into employees (id, employee_name)
values (default,'Софья');

insert into employees (id, employee_name)
values (default,'Стефания');

insert into employees (id, employee_name)
values (default,'Лидия');

insert into employees (id, employee_name)
values (default,'Тимур');

insert into employees (id, employee_name)
values (default,'Данила');

insert into employees (id, employee_name)
values (default,'Мирослава');

insert into employees (id, employee_name)
values (default,'Елизавета');

insert into employees (id, employee_name)
values (default,'Татьяна');

insert into employees (id, employee_name)
values (default,'Тимофей');

insert into employees (id, employee_name)
values (default,'Андрей');

insert into employees (id, employee_name)
values (default,'Богдан');

insert into employees (id, employee_name)
values (default,'Никита');

insert into employees (id, employee_name)
values (default,'Злата');

insert into employees (id, employee_name)
values (default,'Арсен');

insert into employees (id, employee_name)
values (default,'Ярослав');

insert into employees (id, employee_name)
values (default,'Милана');

insert into employees (id, employee_name)
values (default,'Владимир');

insert into employees (id, employee_name)
values (default,'Ева');

insert into employees (id, employee_name)
values (default,'Роман');

insert into employees (id, employee_name)
values (default,'Егор');

insert into employees (id, employee_name)
values (default,'Эмир');

insert into employees (id, employee_name)
values (default,'Филипп');

insert into employees (id, employee_name)
values (default,'Вера');

insert into employees (id, employee_name)
values (default,'Вероника');

insert into employees (id, employee_name)
values (default,'Дарья');

insert into employees (id, employee_name)
values (default,'Кристина');

insert into employees (id, employee_name)
values (default,'Дмитрий');

insert into employees (id, employee_name)
values (default,'Дарина');

select * from employees

--===================================
--3.Создать таблицу salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null

create table salary (
id serial primary key,
monthly_salary int not null
);

--4.Наполнить таблицу salary 15 строками:

insert into salary (id, monthly_salary)
values (default, 1000);

insert into salary (id, monthly_salary)
values (default, 1100);

insert into salary (id, monthly_salary)
values (default, 1200);

insert into salary (id, monthly_salary)
values (default, 1300);

insert into salary (id, monthly_salary)
values (default, 1400);

insert into salary (id, monthly_salary)
values (default, 1500);

insert into salary (id, monthly_salary)
values (default, 1600);

insert into salary (id, monthly_salary)
values (default, 1700);

insert into salary (id, monthly_salary)
values (default, 1800);

insert into salary (id, monthly_salary)
values (default, 1900);

insert into salary (id, monthly_salary)
values (default, 2000);

insert into salary (id, monthly_salary)
values (default, 2100);

insert into salary (id, monthly_salary)
values (default, 2200);

insert into salary (id, monthly_salary)
values (default, 2300);

insert into salary (id, monthly_salary)
values (default, 2400);

insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary;

--==============================
--5.Создать таблицу employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null


create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

--6.Наполнить таблицу employee_salary 40 строками:
--- в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary(id, employee_id, salary_id)
values (default, 71, 12);


insert into employee_salary(id, employee_id, salary_id)
values (default, 89, 2);

insert into employee_salary(id, employee_id, salary_id)
values (default, 86, 11);

insert into employee_salary(id, employee_id, salary_id)
values (default, 91, 13);

insert into employee_salary(id, employee_id, salary_id)
values (default, 81, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 99, 4);

insert into employee_salary(id, employee_id, salary_id)
values (default, 78, 9);

insert into employee_salary(id, employee_id, salary_id)
values (default, 72, 7);

insert into employee_salary(id, employee_id, salary_id)
values (default, 74, 1);

insert into employee_salary(id, employee_id, salary_id)
values (default, 79, 11);

insert into employee_salary(id, employee_id, salary_id)
values (default, 1, 13);

insert into employee_salary(id, employee_id, salary_id)
values (default, 2, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 3, 4);

insert into employee_salary(id, employee_id, salary_id)
values (default, 4, 15);

insert into employee_salary(id, employee_id, salary_id)
values (default, 5, 1);

insert into employee_salary(id, employee_id, salary_id)
values (default, 6, 12);

insert into employee_salary(id, employee_id, salary_id)
values (default, 7, 5);

insert into employee_salary(id, employee_id, salary_id)
values (default, 8, 3);

insert into employee_salary(id, employee_id, salary_id)
values (default, 9, 8);

insert into employee_salary(id, employee_id, salary_id)
values (default, 10, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 21, 6);

insert into employee_salary(id, employee_id, salary_id)
values (default, 22, 3);

insert into employee_salary(id, employee_id, salary_id)
values (default, 23, 2);

insert into employee_salary(id, employee_id, salary_id)
values (default, 24, 13);

insert into employee_salary(id, employee_id, salary_id)
values (default, 25, 12);

insert into employee_salary(id, employee_id, salary_id)
values (default, 26, 9);

insert into employee_salary(id, employee_id, salary_id)
values (default, 27, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 28, 10);

insert into employee_salary(id, employee_id, salary_id)
values (default, 29, 7);

insert into employee_salary(id, employee_id, salary_id)
values (default, 30, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 41, 1);

insert into employee_salary(id, employee_id, salary_id)
values (default, 42, 4);

insert into employee_salary(id, employee_id, salary_id)
values (default, 43, 2);

insert into employee_salary(id, employee_id, salary_id)
values (default, 44, 14);

insert into employee_salary(id, employee_id, salary_id)
values (default, 45, 3);

insert into employee_salary(id, employee_id, salary_id)
values (default, 46, 12);

insert into employee_salary(id, employee_id, salary_id)
values (default, 48, 10);

insert into employee_salary(id, employee_id, salary_id)
values (default, 59, 8);

insert into employee_salary(id, employee_id, salary_id)
values (default, 50, 6);

insert into employee_salary(id, employee_id, salary_id)
values (default, 61, 2);


select * from employee_salary;

--=======================================
--7.Создать таблицу roles
--- id. Serial  primary key,
--- role_name. int, not null, unique


create table roles (
id serial primary key,
role_name int not null unique
);

--8.Поменять тип столба role_name с int на varchar(30)

alter table roles 
alter column role_name type varchar(30)
using role_name::varchar(30);

--9.Наполнить таблицу roles 20 строками:

insert into roles (id, role_name)
values (default, 'Junior Python developer');

insert into roles (id, role_name)
values (default, 'Middle Python developer');

insert into roles (id, role_name)
values (default, 'Senior Python developer');

insert into roles (id, role_name)
values (default, 'Junior Java developer');

insert into roles (id, role_name)
values (default, 'Middle Java developer');

insert into roles (id, role_name)
values (default, 'Senior Java developer');

insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Project Manager');

insert into roles (id, role_name)
values (default, 'Designer');

insert into roles (id, role_name)
values (default, 'HR');

insert into roles (id, role_name)
values (default, 'CEO');

insert into roles (id, role_name)
values (default, 'Sales manager');

insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');

select * from roles;

--========================================

--10.Создать таблицу roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--- role_id. Int, not null (внешний ключ для таблицы roles, поле id)


create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);

--11.Наполнить таблицу roles_employee 40 строками:

insert into roles_employee(id, employee_id, role_id)
values(default, 40, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 39, 5);

insert into roles_employee(id, employee_id, role_id)
values(default, 38, 4);

insert into roles_employee(id, employee_id, role_id)
values(default, 37, 3);

insert into roles_employee(id, employee_id, role_id)
values(default, 36, 2);

insert into roles_employee(id, employee_id, role_id)
values(default, 35, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 34, 16);

insert into roles_employee(id, employee_id, role_id)
values(default, 33, 17);

insert into roles_employee(id, employee_id, role_id)
values(default, 32, 15);

insert into roles_employee(id, employee_id, role_id)
values(default, 31, 13);

insert into roles_employee(id, employee_id, role_id)
values(default, 30, 11);

insert into roles_employee(id, employee_id, role_id)
values(default, 29, 10);

insert into roles_employee(id, employee_id, role_id)
values(default, 28, 9);

insert into roles_employee(id, employee_id, role_id)
values(default, 27, 6);

insert into roles_employee(id, employee_id, role_id)
values(default, 26, 5);

insert into roles_employee(id, employee_id, role_id)
values(default, 25, 12);

insert into roles_employee(id, employee_id, role_id)
values(default, 24, 11);

insert into roles_employee(id, employee_id, role_id)
values(default, 23, 18);

insert into roles_employee(id, employee_id, role_id)
values(default, 22, 17);

insert into roles_employee(id, employee_id, role_id)
values(default, 21, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 20, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 59, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 58, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 57, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 56, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 55, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 54, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 53, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 52, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 51,7 );

insert into roles_employee(id, employee_id, role_id)
values(default, 60, 15);

insert into roles_employee(id, employee_id, role_id)
values(default, 61, 8);

insert into roles_employee(id, employee_id, role_id)
values(default, 62, 5);

insert into roles_employee(id, employee_id, role_id)
values(default, 12, 6);

insert into roles_employee(id, employee_id, role_id)
values(default, 13, 7);

insert into roles_employee(id, employee_id, role_id)
values(default, 2, 3);

insert into roles_employee(id, employee_id, role_id)
values(default, 1, 2);

insert into roles_employee(id, employee_id, role_id)
values(default, 6, 4);

insert into roles_employee(id, employee_id, role_id)
values(default, 9, 1);

insert into roles_employee(id, employee_id, role_id)
values(default, 8, 12);


select * from roles_employee;