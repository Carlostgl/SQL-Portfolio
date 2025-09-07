-- FILE: Q6_Automotive_Types.sql
-- Business Question: Which Vehicle types are produced by the highest-priced automotive brands?
-- ==========================================================
-- Query: Analyze body types from premium brands

SELECT 
    brand,
    carbody, 
    COUNT(*) AS [Model Count]
FROM Data  
WHERE brand IN ('Buick','Bmw','Jaguar','Porsche')  -- Premium brands only
GROUP BY brand, carbody
ORDER BY [Model Count] DESC;					   -- Most common types first

-- ==========================================================
/*
BUSINESS INSIGHT:
• Premium brands focus on sedans and hardtops.
• Reflects consumer preference for luxury sedans.
• Product mix shows balance of luxury and performance.
*/



