#  AUTOMOTIVE DATA ANALYSIS
## Project Overview
- This project analyzes automotive market data to provide business insights about pricing, fuel efficiency, and brand positioning strategies. Using SQL, I analyzed 205 automotive records across 22 brands to answer key business questions.
- Dataset: 205 automotive records, 26 attributes.
## Introduction 
As a beginner in data analysis, my goal was to leverage SQL for my first project, focusing on foundational skills. Given my interest in automotive and how brands position their products, I selected this dataset because it provided rich detail on specifications and market trends. This project not only allowed me to practice essential SQL commands but also to understand how data can answer real-world business questions. 
## **Tools Used**
* **Language:** SQL  
* **Database:** SQLite  
* **SQL Client:** DB Browser for SQLite  
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
### 1. How many automotive brands are in the dataset?

   **BUSINESS INSIGHT**:

   * Dataset contains 22 distinct automotive brands for comprehensive market analysis.
   * Establishes scope of brand diversity in the dataset for further analysis.
---
### 2. Which top 10 vehicles are most fuel-efficient for city driving in the $5-10k price range? 

   **BUSINESS INSIGHT**:

   * Identifies budget vehicles with 30+ city MPG under $10k for daily commuters.
   * Helps cost-conscious buyers reduce fuel expenses.
---
### 3. What are the most fuel-efficient automotive options for families in both city and highway driving? 
<img width="789" height="775" alt="Image" src="https://github.com/user-attachments/assets/53b1d0bd-8357-49a6-b021-74b5fbc35606" />

   **BUSINESS INSIGHT**:

* Sedan diesel offer best combination of space and fuel efficiency for families.
* Balanced size: spacious but not oversized like wagons.
* Suitable for both city driving and long-distance travel.
---
### 4. How do cylinders and weight affect engine size and performance? 

   **BUSINESS INSIGHT**:

* More cylinders → heavier cars, larger engines, higher HP.
* Range observed: 2 → 12 cylinders = 48 → 262 HP.
* Performance gains come with reduced fuel efficiency.
---

### 5. Which brands have average prices above $30k? 
<img width="672" height="561" alt="Image" src="https://github.com/user-attachments/assets/fa027ad8-3020-430e-9281-c75e4c8f5832" />

   **BUSINESS INSIGHT**:

* Premium brands include Porsche, BMW, Jaguar, Buick.
* Shows clear price tiers in automotive market
* Basis for competitive analysis among high-end brands.
---
### 6. Which Vehicle types are produced by the highest-priced automotive brands? 
<img width="933" height="742" alt="Image" src="https://github.com/user-attachments/assets/8ffb4723-a204-4e01-8d22-cd253e9a623d" />

   **BUSINESS INSIGHT**:
* Premium brands focus on sedans and hardtops.
* Reflects consumer preference for luxury sedans.
* Product mix shows balance of luxury and performance.
---

### 7. Which drive systems and Body types are represented among the top 10 vehicles with highest price and horsepower?

   **BUSINESS INSIGHT**:

* High-performance cars typically feature RWD systems
* Sports cars and luxury sedans dominate the premium performance segment
* Clear relationship between horsepower, price, and drivetrain technology
---
## SQL Techniques Used
**SQL Techniques Demonstrated**
- Data cleaning (ALTER TABLE, UPDATE with CASE)
- String functions (SUBSTR, INSTR, LOWER, UPPER)  
- Aggregations (COUNT, AVG) with GROUP BY
- Filtering (WHERE, HAVING, IN, BETWEEN)
- Data formatting (CAST, ROUND, column aliases)
- Sorting and limiting results (ORDER BY, LIMIT)
## Project Insights
- **Fuel Efficiency**: Diesel sedans provide optimal fuel economy (averaging 33 MPG) for family transportation needs.
- **Performance Correlation**: Clear relationship between cylinder count and performance output (2-12 cylinders produce 48-262 HP respectively)
- **Premium Market**: Four brands (Porsche, BMW, Jaguar, Buick) dominate the premium segment with average prices above $30k.
- **Segment Focus**: Premium brands concentrate primarily on sedan and hardtop body styles.
- **High Performance**: Porsche leads the high-performance segment, with top-tier vehicles using RWD systems.
## Project Conclusion
This analysis represents my first practical application of SQL beyond tutorial exercises. Working with real automotive data taught me how to clean messy dataset and transform business questions into actionable SQL queries. The project demonstrated how data analysis can reveal market patterns, from fuel efficiency trade-offs to brand positioning strategies.
## Next Steps
- Continue learning advanced SQL techniques like CTEs, window functions, and stored procedures.
- Integrate visualization tools (Power BI) to deliver more impactful insights.
- Apply these skills to larger datasets and complex business scenarios.
---
> 📌 This project was created by **Gia Lac Tien (Carlos)** in September 7, 2025. 
### Contact Me  

Looking for **Entry Data Analyst** opportunities in **Ho Chi Minh City**  

👨‍💻 Gia Lac Tien (Carlos)  
✉️ Email: tgialac1712@gmail.com  
💼 LinkedIn: linkedin.com/in/gialactien  
🐱 GitHub: github.com/Carlostgl  





