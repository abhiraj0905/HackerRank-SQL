SELECT CO.CONTINENT,FLOOR(AVG(C.POPULATION)) FROM CITY C INNER JOIN COUNTRY CO ON C.COUNTRYCODE=CO.CODE GROUP BY CO.CONTINENT