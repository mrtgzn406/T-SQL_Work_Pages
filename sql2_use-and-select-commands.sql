-- Use Command

Use northwind
-- in T-SQL we use "Use" command to indicate that "will this query be executed in which database ?".  Because queries work on databases
--*********************************************************************************************************

-- Print Command
print 'murat'
print  3
print 'GÖZEN'
print 'ATAÞEHÝR ADIGÜZEL '

-- this command is used to write something to the "Messages " tab.
--*********************************************************************************************************
-- Select Command

select 'murat'
Select  3
SELECT 'GÖZEN'
select 15, 'ATAÞEHÝR ADIGÜZEL ', 'meslek yüksekokulu'

-- When you use "select" command with a number or string it returns that value you typed in a table.
-- We type string values in the backsticks ('') to indicate that value is string 

--*********************************************************************************************************
select * from Personeller

-- "*" means " I want to bring all of data" 
-- "from" is used to indicate " do you want to pull data from which table? "
-- "select * from personeller" means show all data that existing in table named "personeller".

select adi, soyadi, unvan from Personeller

-- and this expression means show adi, soyadi , unvan column's data from the "personeller" table.

--*********************************************************************************************************
 -- Alias Assignment

select 'ramazan kelkit' as birinci, 'murat gözen' as ikinci
 -- Formerly, when we want to show a data in the table design and named its column, we have to use expression above.

 select 'ramazan kelkit' birinci, 'murat gözen' ikinci
 -- But now, we only have to write value and its column name after select to create alias assignment

 -----------------------------------------------------------------------------------------------------------
 -- Using alias assigment with space character

select 1453 [istanbulun fethi]
 -- if we want to use alias statement with a blank, we have to wrap it with bracket notation. Otherwise, we will get an error.

select * from [satis detaylari]
-- same alias rule valid for this expression either.

--*********************************************************************************************************
--Merging Columns
select Adi + ' ' + soyadi from Personeller
select Adi + ' ' + soyadi as [isim soyisim] from Personeller

-- if we want to merge columns and show them together, we can merge them with "+" mark.

-----------------------------------------------------------------------------------------------------------
 -- Merging Different Type of Columns

 select adi + ' ' + dogumtarihi from personeller
 -- if we try to merge these two different types (adi is nvarchar and dogumtarihi is datetime) we get error that's why to merge them we have to make same their data types. For instance, both of them 
	
 select adi + '   ' + convert(nvarchar , dogumtarihi) from personeller
 -- we converted datetime type to nvarchar type in the example above. So we make both of them nvarchar and we was able to merge them.







