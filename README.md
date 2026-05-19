# Investigating the American Diet Through NOVA Classification

**Status:** In progress

## Project Summary
This project aims to analyze available foods in the US and using NOVA classification system to identify the levels of processed food based on the common ingredients found in each NOVA classification (Monteiro et al., 2016; Monteiro et al., 2018; Monteiro et al., 2019b):

- NOVA 1 - Unprocessed Foods
- NOVA 2 - Processed Culinary Ingredients
- NOVA 3 - Processed Foods
- NOVA 4 - Ultra Processed Foods

Additionally, ingredients will be investigated, specifically the most present ingredients found in each NOVA classification and present the findings visually.


## Why this project: the American Diet Through NOVA Classification
Today, millions of Americans are facing health issues, obesity, overweight, diabetes, and several other health issues that could rise over time. This project aims to provide valuable insights about the foods we consume daily and provides awareness to individuals that want to eat healthier, prevent having further health issues, make healthy choices, lose weight, limiting specific food(s), and list of ingredients to avoid that are present in NOVA 3 (Processed Foods) and NOVA 4 (Ultra Processed Foods) as these classifications have more chemical ingredients than NOVA 1 (Unprocessed Foods) and NOVA 2 (Processed Culinary Ingredients).

Food is essential for human survival, providing nourishment our bodies need to function. Yet in this modern age, the foods we consume are packed with chemicals that we often never read the ingredients labeled. Long ago, humans would eat food that are natural, handmade, and organic. Now that technology and science have evolved, foods we eat today are shaped by Agricultural Biotechnology, Food Engineer, and Sensory Science (to maximize the addictive appeal and maximize palatability). This leads to the rise processed and ultra process foods (Lane et al., 2024). According to several findings and research, the United States is consistently producing processed and ultra processed food production in the world, as well as one of the highest consumption rates (Amaraggi et al., 2024, preprint; Marino et al., 2021; Juul et al., 2022). 


## Research Questions
**NOVA Classification**
- What are the most popular American food category and what NOVA classification does it stand in?
- Which NOVA classification has the most unique food product?
- Which food categories dominate the US market?
- What US food company has the most food products?
- How many total unique product does each NOVA classification have?

**Ingredients and Consumer Awareness**
- What are the most occurring ingredients in each NOVA classification?
- Is sugar the most consumed ingredients and which types of sugars found and consumed?
- Are there ingredients, specifically, in NOVA 3 and 4 that poses health risks?
- How many products list sugar (in any form — sucrose, corn syrup, dextrose, fructose, etc.) as one of the top 3 ingredients?


## Data
- **Source:** USDA FoodData Central, Branded Foods dataset (December 2025 release)
- **Scale:** ~1.96M product records after filtering
- **Why this dataset:** Comprehensive coverage of branded packaged foods 
  available in U.S. retail, with ingredient lists suitable for NOVA classification.

Data files are not committed to this repo due to size. Download instructions 
are in `Data/README.md`.


## Methods
- **Storage:** PostgreSQL via pgAdmin
- **Processing:** Python (pandas) in Jupyter Notebooks
- **Classification:** NOVA framework applied via ingredient-list pattern matching
- **Visualization:** Tableau


## Results and Discussions
In progress


## Conclusion
In progress


## Repository Structure
- `SQL/` — schema definitions and queries
- `Data/` — source gathered from USDA FoodData Central 
- `Notebooks/` — Jupyter notebooks for ingestion, EDA, and classification
- `Visuals/` — visualization of the result findings


## Key References
In Progress


## References 
<details>
<summary><b>Click to expand the full list of references</b></summary>

1. Amaraggi, B., Wood, W., Guinovart Martín, L., Giménez Sánchez, J.,
Fleta Sánchez, Y., & de la Garza Puentes, A. (2024). Ultra-processed
food staples dominate mainstream U.S. supermarkets. medRxiv [Preprint].
https://doi.org/10.1101/2024.02.16.24302894

2. Juul, F. et al. (2022). Ultra-processed food consumption among
US adults from 2001 to 2018. American Journal of Clinical
Nutrition, 115(1), 211–221.
https://doi.org/10.1093/ajcn/nqab305

3. Marino, M. et al. (2021). A Systematic Review of Worldwide
Consumption of Ultra-Processed Foods. PMC.
https://pmc.ncbi.nlm.nih.gov/articles/PMC8398521/

4. Monteiro, C. A., Cannon, G., Levy, R. B., Moubarac, J. C., Jaime, P.,
Martins, A. P., et al. (2016). NOVA. The star shines bright.
World Nutrition, 7(1-3), 28-38.
https://www.worldnutritionjournal.org/index.php/wn/article/view/5

5. Monteiro, C. A., Cannon, G., Lawrence, M., Costa Louzada, M. L., &
Pereira Machado, P. (2019). Ultra-processed foods, diet quality, and
health using the NOVA classification system. Rome: Food and Agriculture
Organization of the United Nations (FAO).
https://openknowledge.fao.org/server/api/core/bitstreams/5277b379-0acb-4d97-a6a3-602774104629/content

6. Monteiro, C. A., Cannon, G., Moubarac, J. C., Levy, R. B., Louzada,
M. L. C., & Jaime, P. C. (2018). The UN Decade of Nutrition, the NOVA
food classification and the trouble with ultra-processing. Public
Health Nutrition, 21(1), 5-17.
https://pubmed.ncbi.nlm.nih.gov/28322183/

7. Monteiro, C. A., Cannon, G., Moubarac, J. C., Levy, R. B., Louzada,
M. L. C., & Jaime, P. C. (2019). Ultra-processed foods: what they are
and how to identify them. Public Health Nutrition, 22(5), 936-941.
https://doi.org/10.1017/S1368980018003762

8. Lane, M. M., Gamage, E., Du, S., Ashtree, D. N., McGuinness, A. J.,
Gauci, S., et al. (2024). Ultra-processed food exposure and adverse
health outcomes: umbrella review of epidemiological meta-analyses.
BMJ, 384, e077310.
https://doi.org/10.1136/bmj-2023-077310


</details>


## Author
Hizkia Permata
