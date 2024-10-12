--Q1: What is the current week number and day of the week?

--A1: Lets ask the SQL Server for an answer...

--1) Reload Data
		
TRUNCATE TABLE dbo.t_helloworldWeekDay;

INSERT INTO dbo.t_helloworldWeekDay
	SELECT Message , WeekNumber , DayOfWeek 
		FROM dbo.v_helloworldWeekDay_load AS V;

--2) Review Result

SELECT t.*
 FROM dbo.t_helloworldWeekDay AS t;