-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-11, 11:07 p.m.
-- ──────────────────────────────────────────────────

SELECT distinct city from station where 
city LIKE '%a' OR
city like '%e' OR
city like '%i' OR
city like '%o' OR
city like '%u' ;
