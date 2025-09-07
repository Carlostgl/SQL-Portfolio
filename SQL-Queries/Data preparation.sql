-- PROJECT: Car Dataset SQL Analysis
-- PURPOSE: Data preparation - split CarName column and standardize brand names
-- FILE: Data_Preparation.sql
-- AUTHOR: Gia Lac Tien - Carlos
-- DATE: September 7, 2025
-- ==========================================================
-- Step 1: Split CarName into brand + model
ALTER TABLE Data ADD COLUMN brand TEXT;
ALTER TABLE Data ADD COLUMN model TEXT;

UPDATE Data
SET
    brand = SUBSTR(CarName, 1, INSTR(CarName, ' ') - 1),
    model = SUBSTR(CarName, INSTR(CarName, ' ') + 1);

-- ==========================================================
-- Step 2: Identify misspelled or inconsistent brand names
SELECT DISTINCT brand
FROM Data
WHERE brand IN (
    'mazda', 'maxda', 'toyota', 'toyouta', 'nissan', 'Nissan',
    'porcshce', 'porseche', 'porsche', 'vw', 'vokswagen', 'volkswagen'
);

-- ==========================================================
-- Step 3: Standardize brand names
UPDATE Data
SET brand = CASE
    WHEN LOWER(brand) LIKE 'por%' THEN 'Porsche'
    WHEN LOWER(brand) IN ('toyota','toyouta') THEN 'Toyota'
    WHEN LOWER(brand) IN ('nissan') THEN 'Nissan'
    WHEN LOWER(brand) IN ('maxda','mazda') THEN 'Mazda'
    WHEN LOWER(brand) IN ('vokswagen','volkswagen','vw') THEN 'Volkswagen'
    ELSE UPPER(SUBSTR(brand, 1, 1)) || LOWER(SUBSTR(brand, 2))
END;





