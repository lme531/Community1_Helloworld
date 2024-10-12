--Q1: What is the current week number and day of the week?

--A1: Lets ask the SQL Server for an answer...

-----------------------------------------------------------------------------------------------------------------------
--Steps 1:Create a table to store the message along with weeks and days which will have the followings:
-- TABLE Name "HelloWorldWeekDay" 
-- ID number (int)
-- Message    (Varchar)
-- WeekNumber(int)
-- DayOfWeek  (nvarchar)
-----------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------
--Step 2:Insert the values into the created table(id,message,weeknumber, dayofweek)

--Step 3: We going use the select statement to retrieve that values of the table that have just been created.

SELECT Message , WeekNumber , DayOfWeek 
		   FROM HelloWorldWeekDay;