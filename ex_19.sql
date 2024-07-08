SELECT floor AS "Numero etage", SUM(seats) AS "Nombre total de sieges", COUNT(name) AS "Nombre total de salles" FROM room
GROUP BY floor
ORDER BY SUM(seats);