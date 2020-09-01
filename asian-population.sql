Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

SELECT SUM(ci.population) FROM 
CITY ci JOIN Country co ON ci.CountryCode = co.Code
WHERE co.continent = 'Asia';
