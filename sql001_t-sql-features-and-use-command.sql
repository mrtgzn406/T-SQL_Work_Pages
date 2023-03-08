-- This lessons that we will mention about i being continued with "Gençay Yýldýz"s T-SQL playlist course named "SQL Server ve T-SQL Eðitimleri" in him youtube channel. And we will process sql lessons by following that course.
-- here is the link: https://youtube.com/playlist?list=PLQVXoXFVVtp2RjHt5teaBOLUcKbq2Ilbo

use Northwind
-----------------------------------------------------------------------------------------------------------

-- In this lesson ve learn SQL query language and its enhanced version named T-SQL for database management . Remember that to use T-SQL we have to use "SQL Server"  and "SQL Server Management Studio" because it is the only platform we can use that technology.

-- (--) marks are used to create a comment line. Whenever you want to create a comment line you must write --.

-- Transact SQL (T-SQL) Language Features -- 

-- To understand the T-SQL features, firstly we must know  what is the SQL and what is it used for. Because SQL is meaning Structured Query Language . So it is the most common query language in the world. So let's look at the SQL features : 

-- SQL is abbreviation of "Structured Query Language". It is a name that used for "Database Management Program" and it is using for keeping datas in various size and functions of data.  
	
	-- SQL FEATURES

-- Creating databases
-- Creating tables
-- Doing changes on databases and tables
-- Inserting, Updating and Deleting records 
-- Filtering data

-- SQL can do all things of above  but it has limited talents. SQL is remaining incapable in term of relational database approach and programming processes. So, what we do to get rid off these limited capables ? We use T-SQL. Let's take a look at it

-- T-SQL FEATURES

-- Because of the missing of SQL query language features, some software companies created enhanced version of SQL and standardized them into their rules. For example, Oracle company standardized its enhanced version of SQL version and named it as "PL-SQL" then presented it to their developers. Microsoft also produced its improved version of SQL for its own platfrom and named it as "Transact-SQL(T-SQL)" and standardized "T-SQL" features. T-SQL can afford all needs for  database management today.

-- T-SQL has some abilities such as processing datas, using variables, debugging etc. And these imrpoved features can only run in "for SQL SERVER - MANAGEMENT STUDÝO". So, T-SQL is not a programming language but improved query language. And T-SQL is similar to "scss" for css and "typescript" for javascript. Because all of them provide ugraded using and they are called "pre-processors".


-- Basically, we have three command type that we can use in T-SQL:

-->> If we want to do processes about database and tables, we use "Data Definition Language".
-->> If we want to do processes about the users in database and their authorizations, we use "Data Control Language".
-->> If we want to do processes about stored datas in database , we use "Data Manipulation Language". 
-----------------------------------------------------------------------------------------------------------
--Note: T-SQL is not case-sensitive language. For example, writing "print", "PRINT" or "pRINt" brings same result. This feature is valid for table, database names, commands etc. For instance : 

USE Northwind
UsE NORTHWÝND
use northwind
-- all of above can be executed properly. 
-----------------------------------------------------------------------------------------------------------

select PersonelID, soyAdi, Adi from Personeller

-- Remember that in "SQL Server Database Management Studio", there is a handy feature that provide executing only "selected" codes. if you don't select any codes then it executes all codes in the query.  









