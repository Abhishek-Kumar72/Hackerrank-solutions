-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true
-- Problem     Population Density Difference
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-01, 02:24 p.m.
-- ──────────────────────────────────────────────────

select abs(max(population)- min(population))as difference from city ;
