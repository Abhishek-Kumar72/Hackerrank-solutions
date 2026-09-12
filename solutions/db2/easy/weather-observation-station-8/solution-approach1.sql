-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-09-13, 12:28 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT city
FROM station
WHERE
(
    LOWER(city) LIKE 'a%' OR
    LOWER(city) LIKE 'e%' OR
    LOWER(city) LIKE 'i%' OR
    LOWER(city) LIKE 'o%' OR
    LOWER(city) LIKE 'u%'
)
AND
(
    LOWER(city) LIKE '%a' OR
    LOWER(city) LIKE '%e' OR
    LOWER(city) LIKE '%i' OR
    LOWER(city) LIKE '%o' OR
    LOWER(city) LIKE '%u'
);
