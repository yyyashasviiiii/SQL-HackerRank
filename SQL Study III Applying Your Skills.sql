
SELECT players.name AS "player name", players.height AS "height"
FROM players
WHERE height > (
  SELECT AVG(height)
  FROM players
);


SELECT *
FROM players
JOIN countries
ON players.country_id = countries.id
WHERE countries.name = "Japan" AND players.height >= 180;


SELECT countries.name as "country name" , AVG(players.goals) as "average score"
FROM players
JOIN countries
ON players.country_id = countries.id
GROUP BY countries.name            
;

