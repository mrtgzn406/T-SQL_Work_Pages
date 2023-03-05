use Northwind

-- Like Queries 

-- Using % (Generally Not Important) Operator

select adi, soyadi, Unvan from personeller where adi like 'j%'
-- list "adi" and "soyadi" and "unvan" column value of personeller table if "adi" value starts with "j" and ignore rest characters

select * from personeller where soyadi like '%n'
--list all data from personeller table if end of "soyadi" column value finishes with "n" and ignore rest characters

select * from personeller where adi LIKE '%ERT'
-- if there is a person that their "adi" column value ends with "ert" characters, list all column values related to it.

select * from personeller where adi like 'm%l'
-- if there is a person who their "adi" column value starts "m" and ends "l", list all related column values

-- Unnecessary Using

select * from personeller where adi like 'm%' and adi like '%l'
-- if there is a person who their "adi" column value starts "m" and ends "l", list all related column values

select * from  personeller where soyadi like '%lah%'
-- if there is a person who their "soyadi" column value includes "lah" characters, list all related column values

select * from personeller where soyadi like 'd%swor%'
-- if there is a person who their "soyadi" column value starts with "d" and includes "swor", list all related column values

--Unnecessary using 
select * from personeller where soyadi LIKE'D%' AND soyadi LIKE  '%swor%'
-- if there is a person who their "soyadi" column value starts with "d" and includes "swor", list all related column values

--*********************************************************************************************************
-- _ (Special Not Important) Operator


select * from personeller where adi like 'm____ret'
-- if there is a person that its "adi" column value starts with "m", its second, third, fourth, fifth values are can be any character and it ends with "ret". If these conditions are provided then list all related column values

select * from personeller where adi like 'ma_ga%'
-- if there is a person that its "adi" column value starts with "ma", its fourth character is "g" and its fifth character is "a" and after fifth character ignore what comes after it. If these conditions are provided then list all related column values

--*********************************************************************************************************
-- [] (OR) Operator

select * from Tedarikciler where musteriadi like '[ngm]%'
-- if there are a values that start with "n" ,"g", "m" in "musteriadi" column in "tedarikciler" table , list all values related. 

select * from personeller where soyadi like '%[wr]%'
-- if there are values that includes "a" or "i" characters in "adi" column in "personeller" table, list all related column values

--*********************************************************************************************************

-- [-] (Alphabetical Between) Operator

select * from personeller where adi like '[a-e]%'

-- if there is a value in "adi" column in "personeller" table that its first letter between "a" and "e" based on alphabetical order. list all related column values

--*********************************************************************************************************
--[^] ( Not) Operator

select * from Kategoriler where KategoriAdi like '[^c]%'

-- if there is a value in "kategoriadi" column in "kategoriler" table that its first letter is not "c", list all related column values

select * from Kategoriler where kategoriadi like '[^co]%'
-- if there is a value in "kategoriadi" column in "kategoriler" table that its first characters "co", list all related values











