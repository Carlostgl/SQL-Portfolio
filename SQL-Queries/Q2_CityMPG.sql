-- FILE: Q2_CityMPG.sql
-- Business Question: Which top 10 vehicles are most fuel-efficient for city driving in the $5-10k price range?
-- ==========================================================
-- Query: Find top 10 affordable vehicles with best city MPG

SELECT 
    brand AS [Brand],
    model AS [Model], 
    carbody AS [Car Body],
    citympg AS [City MPG],
    CAST(ROUND(price,0) AS INTEGER) AS [Price]
FROM Data
WHERE 
	citympg > 30                   		-- High fuel efficiency threshold
    AND price BETWEEN 5000 AND 10000 	-- Affordable price range
ORDER BY
	citympg DESC                 		-- Most efficient first  
LIMIT 10;                         	    -- Top 10 results

-- ==========================================================
/*
BUSINESS INSIGHT:
• Identifies budget vehicles with 30+ city MPG under $10k for daily commuters.
• Helps cost-conscious buyers reduce fuel expenses.
*/