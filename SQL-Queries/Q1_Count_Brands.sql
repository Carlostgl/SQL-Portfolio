-- FILE: Q1_Count_Brands.sql
-- Business Question: How many automotive brands are in the dataset?
-- ==========================================================
-- Query: Count distinct brands

SELECT 
	Count (DISTINCT brand) as Count_Brands
FROM Data

-- ==========================================================
/*
BUSINESS INSIGHT:
• Dataset contains 22 distinct automotive brands for comprehensive market analysis.
• Establishes scope of brand diversity in the dataset for further analysis.
*/