-- FILE: Q4_Cylinder_Performance.sql
-- Business Question: How do cylinders and weight affect engine size and performance?
-- ==========================================================
--Query: Analyze relation between cylinder count, weight, engine size, and horsepower

SELECT 
    cylindernumber AS [Cylinder Number],
    CAST(ROUND(AVG(curbweight),0) AS INTEGER) AS [Curbweight],
    CAST(ROUND(AVG(enginesize),0) AS INTEGER) AS [Enginesize], 
    CAST(ROUND(AVG(horsepower),0) AS INTEGER) AS [Horsepower]
FROM Data
GROUP BY cylindernumber             -- Group by engine configuration
ORDER BY horsepower DESC;           -- Highest performance first

-- ==========================================================
/*
BUSINESS INSIGHT:
• More cylinders → heavier cars, larger engines, higher HP.
• Range observed: 2 → 12 cylinders = 48 → 262 HP.
• Performance gains come with reduced fuel efficiency.
*/