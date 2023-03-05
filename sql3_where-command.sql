use Northwind

-- Using Where Condition with Select Queries

-- we use where keyword to add some conditions to our query and we can increase variety of condition with some operators. 

--Equality Operators are;

-- <> inequal
-- =  equal
-- <= smaller or equal
-- >= bigger or equal

--Using Equality operators with "Where"

select * from personeller where sehir = 'london'
-- list all data from personeller table that "London" value exist in "sehir" column.

select * from personeller where baglicalistigikisi < 5
-- list all data from personeller table which "BagliCalistigiKisi" is lower than 5.

select * from personeller where ulke <> 'france'
-- list all data from personeller table which has not "france" value in their "ulke" column
--*********************************************************************************************************
-- Logical Operators 

-- AND Operator
select * from personeller where UnvanEki = 'mr.' and unvan = 'sales representative'
-- list all data from personeller table that their  "UnvanEki" is "mr" and their "unvan" is "sales representative". 

-- OR Operator
select * from musteriler where sehir = 'madrid' or ulke = 'venezuela'
--list all data from personeller  table  which has "madrid" value in "sehir" column and "venezuela" value in "ulke" column

--*********************************************************************************************************
-- Using Function Result as a Condition

select * from personeller where year(Isebaslamatarihi) = 1992
-- list all data from personeller table which value in the "isebaslamatarihi" column is equal to 1992.
-- Note: This function is used to get a year of a date.


select * from personeller where month(Isebaslamatarihi) > 6
-- list all data from personeller table which is value of month of "isebaslamatarihi" column is bigger than 6. 
-- Note: This function is used to get a month of a date.

select * from personeller where day(dogumtarihi) <= 19
-- list all data from personeller table where is "isebaslamatarihi" column has a day less than or equal to 19.
-- Note: This function is used to get a month of a date.

-- another example: 

select * from personeller where year(DogumTarihi) >= 1950  and year(DogumTarihi) <= 2000

-- list all data from personeller table where year of the "dogumtarihi" column is between 1950 and 2000

-----------------------------------------------------------------------------------------------------------
-- Using "Between" Command in "Where" Command

select * from personeller where personelID between 3 and 9
-- list all data from satislar table where  personelID is between 3 and 9

select * from personeller where year(dogumtarihi) between 1920 and 1980

--  list all data from personeller table where year of "dogumtarihi" column between 1920 and 1980

-----------------------------------------------------------------------------------------------------------
-- Using "In" Command in "Where" Command

select * from Tedarikciler where ulke in ('japan', 'norway','finland')
-- list all data from tedarikciler table if "ulke" column includes "japan", "norway", "finland" values

select adi, soyadi, sehir from personeller where sehir in ('london', 'seattle', 'tacoma')
-- list adi, soyadi and sahir data from personeller if "sehir" column include "london", "seattle", "tacoma" values
-----------------------------------------------------------------------------------------------------------






