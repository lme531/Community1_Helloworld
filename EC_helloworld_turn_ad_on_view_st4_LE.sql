DROP VIEW IF EXISTS dbo.v_helloworldWeekDay_load

GO

CREATE VIEW dbo.v_helloworldWeekDay_load

AS

/*****************************************************************************************************************
NAME:    dbo.v_helloworldWeekDay_load
PURPOSE: To create dbo.v_helloworldWeekDay_load

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     10/12/2024   LELESHIN       1. Built this script for EC IT43


RUNTIME: 
Xm Xs

NOTES: 
Creating the script helped me to better understand how to tackle Q4 & Q8 using T-SQL for my data manipulation.
******************************************************************************************************************/

-- The script below will be the view that was created
	SELECT Message , WeekNumber , DayOfWeek 
		   FROM HelloWorldWeekDay;