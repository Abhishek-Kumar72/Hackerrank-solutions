-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true
-- Problem     The PADS
-- Difficulty  Medium
-- Subdomain   Advanced Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-09-25, 08:35 p.m.
-- ──────────────────────────────────────────────────

-- Part 1
SELECT CONCAT(name, '(', LEFT(occupation, 1), ')')
FROM occupations
ORDER BY name;

-- Part 2
SELECT CONCAT(
    'There are a total of ',
    COUNT(*),
    ' ',
    LOWER(occupation),
    's.'
)
FROM occupations
GROUP BY occupation
ORDER BY COUNT(*), occupation;
