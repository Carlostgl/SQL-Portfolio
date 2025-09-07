-- FILE: Q7_Horsepower_Types.sql
-- Business Question: Which drive systems and body types are represented 
-- among the top 10 vehicles with highest price and horsepower?
-- ==========================================================
-- Query: High-performance luxury vehicle market analysis
SELECT 
    brand AS [Brand],
    model AS [Model],
    carbody AS [Car Body], 
    drivewheel AS [Drive System],
    horsepower AS [Horsepower],
    CAST(price AS INTEGER) AS [Price]
FROM data
WHERE price > 30000                   -- Premium price filter
ORDER BY horsepower DESC, price DESC  -- Performance priority, then price  
LIMIT 10;

-- ==========================================================
/*
BUSINESS INSIGHT:
• High-performance cars typically feature RWD systems
• Sports cars and luxury sedans dominate the premium performance segment
• Clear relationship between horsepower, price, and drivetrain technology
*/