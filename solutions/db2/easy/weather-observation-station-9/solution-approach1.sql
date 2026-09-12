-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-13, 12:44 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT city
FROM station
WHERE city NOT LIKE 'A%'
  AND city NOT LIKE 'E%'
  AND city NOT LIKE 'I%'
  AND city NOT LIKE 'O%'
  AND city NOT LIKE 'U%';
