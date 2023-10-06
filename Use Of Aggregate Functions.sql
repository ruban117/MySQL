SELECT COUNT(*) AS 'Total Records' FROM tih;

SELECT MAX(s_hs_total) AS Topper, s_name 
FROM tih
GROUP BY s_name
ORDER BY Topper DESC
LIMIT 1;

SELECT MIN(s_hs_total) AS Looser, s_name
FROM tih
GROUP BY s_name
ORDER BY Looser ASC
LIMIT 1;

SELECT SUM(s_hs_total) AS "Total Marks" FROM tih;

SELECT AVG(s_hs_total) AS "Average Marks" FROM tih;

SELECT COUNT(DISTINCT s_address) "Unique Addresses", s_address FROM tih
GROUP BY s_address;
