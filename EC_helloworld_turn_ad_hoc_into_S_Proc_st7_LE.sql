CREATE PROCEDURE  dbo.ups_helloworldWeekDay_load

AS

/*****************************************************************************************************************
NAME:    dbo.ups_helloworldWeekDay_load
PURPOSE: To create Hello world using stored procedure..

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     10/12/2024   LELESHIN       1. Built this script for EC IT43


RUNTIME: 
Xm Xs

NOTES: 
Creating the script helped me to better understand how to tackle Q7 & Q8 using T-SQL for my data manipulation.
******************************************************************************************************************/

BEGIN

		
--1) Reload Data
		
			TRUNCATE TABLE dbo.t_helloworldWeekDay;

					INSERT INTO dbo.t_helloworldWeekDay
						SELECT Message , WeekNumber , DayOfWeek 
							FROM dbo.v_helloworldWeekDay_load AS V;

--2) Review Result

					SELECT t.*
						 FROM dbo.t_helloworldWeekDay AS t;

			END;

	GO

	