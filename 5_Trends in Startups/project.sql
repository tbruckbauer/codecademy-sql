SELECT * FROM STARTUPS;

SELECT COUNT(*) FROM startups;

SELECT SUM(valuation) FROM startups;

SELECT MAX(raised) FROM startups;

SELECT MAX(raised) FROM startups WHERE stage="Seed";

SELECT name, founded FROM startups ORDER BY founded LIMIT 1;

SELECT AVG(valuation) FROM startups;

SELECT category, AVG(valuation) FROM startups GROUP BY category;

SELECT category, ROUND(AVG(valuation),2) FROM startups GROUP BY category;

SELECT category, ROUND(AVG(valuation),2) FROM startups GROUP BY category ORDER BY 2 DESC;

SELECT category, COUNT(*) FROM startups GROUP BY 1;

SELECT category, COUNT(*) FROM startups GROUP BY 1 HAVING COUNT(*) > 3 ORDER BY 2 DESC;

SELECT location, AVG(employees) FROM startups GROUP BY 1 ORDER BY 2 DESC;

SELECT location, AVG(employees) FROM startups GROUP BY 1 HAVING AVG(employees) > 500 ORDER BY 2 DESC;
