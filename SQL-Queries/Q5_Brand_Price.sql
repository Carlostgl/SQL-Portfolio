-- FILE: Q5_Brand_Price.sql*
-- Business Question: Which brands have average prices above $30k? 
-- ==========================================================
-- Query: Identify premium brands with high average pricing

SELECT 
    brand,
    CAST(ROUND(AVG(price),0) AS INTEGER) AS [Avg Price]  
FROM Data
WHERE price > 30000                 -- Premium price threshold
GROUP BY brand  
ORDER BY [Avg Price] DESC;   		-- Most expensive brands first

-- ==========================================================
/*
BUSINESS INSIGHT:
• Premium brands include Porsche, BMW, Jaguar, Buick.
• Shows clear price tiers in automotive market
• Basis for competitive analysis among high-end brands.
*/