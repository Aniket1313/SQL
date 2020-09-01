Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

SELECT ci.name FROM 
CITY ci JOIN Country co ON ci.CountryCode = co.Code
WHERE co.continent = 'AFRICA';

