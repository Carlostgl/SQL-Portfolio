-- FILE: Q3_Family_Vehicle.sql
-- Business Question: What are the most fuel-efficient automotive options 
-- for families in both city and highway driving?
-- ==========================================================
-- Query: Select vehicles with good size and balanced MPG

SELECT 
     carbody AS [Car Body],
     fueltype AS [Fuel Type],
     CAST(ROUND(AVG(carlength),0) AS INTEGER) AS [Avg Length],
     CAST(ROUND(AVG(carwidth),0) AS INTEGER) AS [Avg Width], 
     CAST(ROUND(AVG(carheight),0) AS INTEGER) AS [Avg Height],
     CAST(ROUND(AVG((citympg + highwaympg)/2),0) AS INTEGER) AS [Avg Mpg],
     COUNT(*) AS [Model Count]
FROM Data
WHERE 
	 carlength > 170              	 -- Adequate interior space
     AND carwidth > 65                   -- Comfortable width for families  
GROUP BY carbody, fueltype
HAVING COUNT(*) >= 2               	 -- Multiple options available
ORDER BY [Avg Mpg] DESC, [Avg Length] DESC;

-- ==========================================================
/*
BUSINESS INSIGHT:
• Sedan diesel offer best combination of space and fuel efficiency for families.
• Balanced size: spacious but not oversized like wagons.
• Suitable for both city driving and long-distance travel.
*/