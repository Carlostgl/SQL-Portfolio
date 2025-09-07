#  AUTOMOTIVE DATA ANALYSIS
## Project Overview
- This project analyzes automotive market data to provide business insights about pricing, fuel efficiency, and brand positioning strategies. Using SQL, I analyzed 205 automotive records across 22 brands to answer key business questions.
- Dataset: 205 automotive records, 26 attributes.
## Introduction 
As a beginner in data analysis, my goal was to leverage SQL for my first project, focusing on foundational skills. Given my interest in automotive and how brands position their products, I selected this dataset because it provided rich detail on specifications and market trends. This project not only allowed me to practice essential SQL commands but also to understand how data can answer real-world business questions. 
## Dataset Description 
- **Source**: Kaggle
- **Size**: 205 records, 26 attributes across 22 brands.
- **Key Attributes**: 
 - Automotive specs: Carname, Carbody, Drivewheel, Fueltype
 - Performance: Horsepower, CityMPG, HighwayMPG
 - Business metrics: Price
- **Coverage**: 22 automotive brands
## Business Questions
This analysis addresses the following key questions:
1. How many automotive brands are in the dataset?
2. Which top 10 vehicles are most fuel-efficient for city driving in the $5-10k price range? 
3. What are the most fuel-efficient automotive options for families in both city and highway driving? 
4. How do cylinders and weight affect engine size and performance? 
5. Which brands have average prices above $30k? 
6. Which Vehicle types are produced by the highest-priced automotive brands? 
7. Which drive systems and Body types are represented among the top 10 vehicles with highest price and horsepower?
## SQL Techniques Used
**SQL Techniques Demonstrated**
- Data cleaning (ALTER TABLE, UPDATE with CASE)
- String functions (SUBSTR, INSTR, LOWER, UPPER)  
- Aggregations (COUNT, AVG) with GROUP BY
- Filtering (WHERE, HAVING, IN, BETWEEN)
- Data formatting (CAST, ROUND, column aliases)
- Sorting and limiting results (ORDER BY, LIMIT)
## Insights
- **Fuel Efficiency**: Diesel sedans provide optimal fuel economy (averaging 33 MPG) for family transportation needs.
- **Performance Correlation**: Clear relationship between cylinder count and performance output (2-12 cylinders produce 48-262 HP respectively)
- **Premium Market**: Four brands (Porsche, BMW, Jaguar, Buick) dominate the premium segment with average prices above $30k.
- **Segment Focus**: Premium brands concentrate primarily on sedan and hardtop body styles.
- **High Performance**: Porsche leads the high-performance segment, with top-tier vehicles using RWD systems.
## Project conclusion
This analysis represents my first practical application of SQL beyond tutorial exercises. Working with real automotive data taught me how to clean messy dataset and transform business questions into actionable SQL queries. The project demonstrated how data analysis can reveal market patterns, from fuel efficiency trade-offs to brand positioning strategies.
## Next Steps
- Continue learning advanced SQL techniques like CTEs, window functions, and stored procedures.
- Integrate visualization tools (Power BI) to deliver more impactful insights.
- Apply these skills to larger datasets and complex business scenarios.