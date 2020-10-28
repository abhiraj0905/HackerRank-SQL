select concat(name,'(',left(occupation,1),')') from occupations order by name asc;
SELECT CONCAT('There are a total of ', COUNT(Occupation), ' ', LOWER(Occupation), 's.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY Count(Occupation), Occupation ASC;