--Data Engineering
create table departments (
	dept_no varchar primary key,
	dept_name varchar
);

create table dept_emp(
	emp_no integer primary key,
	dept_no varchar
);

create table dept_manager(
	dept_no varchar primary key,
	emp_no integer
);

create table employees(
	emp_no integer primary key, 
	emp_title varchar,
	birh_date date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);

create table salaries (
	emp_no integer primary key, 
	salary integer
);

create table titles(
	title_id varchar primary key,
	title varchar
);

select * from titles


--modify for composite keys
alter table dept_emp 
drop constraint dept_emp_pkey

Alter table dept_emp
add primary key (dept_no, emp_no)



Select * from dept_manager

alter table dept_manager 
drop constraint dept_manager_pkey

Alter table dept_manager
add primary key (dept_no, emp_no)



