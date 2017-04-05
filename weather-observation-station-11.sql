/*
Huge thanks to :
https://github.com/viveksyngh/Hackerrank-Code/blob/master/SQL/Select/Weather%20Observation%20Station%2011.sql
I just changed this code a little 
*/

SELECT DISTINCT CITY
FROM STATION
WHERE (NOT(CITY  Like 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'O%' OR CITY LIKE 'I%' OR CITY LIKE 'U%'))
		union 
	SELECT DISTINCT CITY
FROM STATION
WHERE   (NOT (CITY LIKE '%a' OR CITY  LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u'))
ORDER BY CITY;