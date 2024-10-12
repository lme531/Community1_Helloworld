--Q1: What is the current week number and day of the week?

--A1: Lets ask the SQL Server for an answer...
----------------------------------------------------------------------------------------------------------------

-- Step 1: Create a new table from the view
SELECT Message,WeekNumber,DayofWeek
INTO dbo.t_helloworldWeekDay
FROM dbo.v_helloworldWeekDay_load;


