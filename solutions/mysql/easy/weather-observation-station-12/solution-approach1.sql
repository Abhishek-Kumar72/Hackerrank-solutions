-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-25, 06:15 p.m.
-- ──────────────────────────────────────────────────

SELECT distinct city
FROM station
WHERE
    city NOT LIKE 'A%' AND
    city NOT LIKE 'E%' AND
    city NOT LIKE 'I%' AND
    city NOT LIKE 'O%' AND
    city NOT LIKE 'U%' AND
    city NOT LIKE 'a%' AND
    city NOT LIKE 'e%' AND
    city NOT LIKE 'i%' AND
    city NOT LIKE 'o%' AND
    city NOT LIKE 'u%'
AND
    city NOT LIKE '%A' AND
    city NOT LIKE '%E' AND
    city NOT LIKE '%I' AND
    city NOT LIKE '%O' AND
    city NOT LIKE '%U' AND
    city NOT LIKE '%a' AND
    city NOT LIKE '%e' AND
    city NOT LIKE '%i' AND
    city NOT LIKE '%o' AND
    city NOT LIKE '%u';
