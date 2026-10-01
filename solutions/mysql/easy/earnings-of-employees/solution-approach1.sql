-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-01, 03:46 p.m.
-- ──────────────────────────────────────────────────

SELECT 
    MAX(salary * months),
    COUNT(*)
FROM Employee
WHERE salary * months = (
    SELECT MAX(salary * months)
    FROM Employee
);
