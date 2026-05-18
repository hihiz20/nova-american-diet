# Investigating the American Diet Through NOVA Classification

**Status:** In progress

## Project Summary
This project is aims to analyze available foods in the US and using NOVA classification system to identify the levels of processed food based on the common ingredients found in each NOVA classification:

- NOVA 1 - Unprocessed Foods
- NOVA 2 - Processed Culinary Ingredients
- NOVA 3 - Processed Foods
- NOVA 4 - Ultra Processed Foods

Additionally, ingredients will be investigated, specifically the most present ingredients found in each NOVA classification and present the findings visually.


## Why this project: the American Diet Through NOVA Classification
Today, millions of Americans are facing health issues, obesity, overweight, diabetes, and several other health issues that could rise over time. This project aims to provide valuable insights about the foods we consume daily and providing awareness to individuals that want to eat healtier, prevent having further health issues, make healthy choices, lose weight, limiting specific food(s), and list of ingredients to avoid that are present in NOVA 3 (Processed Foods) and NOVA 4 (Ultra Processed Foods) as these classifications have more chemical ingredients than NOVA 1 (Unprocessed Foods) and NOVA 2 (Processed Culinary Ingredients) (referneces: atleast 4).

Food is an essential human survival, providing nourishment our bodies need to function. Yet in this modern age, the foods we consume are packed with chemicals that we often never read the ingredients labeled. Long ago, humans would eat food that are natural, handmade, and organic. Now that technology and science have evolved, foods we eat today are shaped by Agricultural Biotechnology, Food Engineer, and Sensory Science (to maximize the addictive appeal and maximize palatability). This leads to the rise processed and ultra process foods. According to several findings and research, the United States is consistently producing processed and ultra processed food production in the world, as well as one of the highest consumption rates (Amaraggi et al., 2024, preprint; Marino et al., 2021; Juul et al., 2022). 


## Research Questions
1. What are the most popular American food category and what NOVA classification does it stand in?
2. Which NOVA classification has the most unique food product?
3. Which food categories dominate the US market?
4. How many total unique product does each NOVA classification have?
5. Most occuring ingredients does every NOVA classification have?
6. Is sugar the most consumed ingredients and which types of sugars found and consumed?
7. Are there ingredients, specifically, in NOVA 3 and 4 that poses health risks?


## Data
- **Source:** USDA FoodData Central, Branded Foods dataset (December 2025 release)
- **Scale:** ~1.96M product records after filtering
- **Why this dataset:** Comprehensive coverage of branded packaged foods 
  available in U.S. retail, with ingredient lists suitable for NOVA classification.

Data files are not committed to this repo due to size. Download instructions 
are in `data/README.md`.


## Methods
- **Storage:** PostgreSQL via Pg4admin
- **Processing:** Python (pandas) in Jupyter Notebooks
- **Classification:** NOVA framework applied via ingredient-list pattern matching
- **Visualization:** Tableau


## Results and Discussions



## Conlusion



## Repository Structure (put links for easy access!)
- `sql/` — schema definitions and queries
- `data/` — source gathered from USDA FoodData Central 
- `notebooks/` — Jupyter notebooks for ingestion, EDA, and classification
- `visuals/` — visualization of the result findings
- `docs/` — research questions and citation list


## Progress
- [x] Data acquisition and ingestion into PostgreSQL
- [x] Initial exploratory analysis
- [ ] NOVA classification logic for ingredient parsing
- [ ] Regional / state-level aggregation
- [ ] Correlation analysis with CDC obesity prevalence data
- [ ] Final visualizations and write-up


## Key References
- 
- 
- 


## References 
<details>
<summary><b>Click to expand the full list of references</b></summary>

1. Monteiro, C. A., et al. (2019). Ultra-processed foods, diet quality, and health using the NOVA classification system.
2. [Add your next long reference here]
3. [Add your next long reference here]

</details>


## Author
Hizkia Filio Handoyo Permata
