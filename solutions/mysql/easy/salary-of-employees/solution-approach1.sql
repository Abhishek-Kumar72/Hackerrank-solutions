-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-25, 06:36 p.m.
-- ──────────────────────────────────────────────────

SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id;
