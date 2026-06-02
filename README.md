# Investigating the American Diet Through NOVA Classification

**Status:**
<br>
![Complete](https://img.shields.io/badge/Data_Collection-Complete-2E7D32?style=flat-square) ![Complete](https://img.shields.io/badge/Methods-Complete-2E7D32?style=flat-square) ![In Progress](https://img.shields.io/badge/Results_&_Discussions-In_Progress-8B0000?style=flat-square) ![Pending](https://img.shields.io/badge/Conclusion-Pending-6B6B6B?style=flat-square)

## Introduction
Does every food product you buy at the grocery store claim to be healthy? The advertisement looks innocent, but the ingredients tell a different story. Less than 1% of branded food products available in the US market are truly minimally processed - no added salt, sugar, or industrial additives (NOVA 1). This project aims to discover what makes up the remaining 99% of the US foods available across different food categories using the NOVA Classification System.

> *"The food advertisement is innocent, but the ingredients tell the truth."* - Hizkia Permata

## Project Summary
This project analyzes food products available in the US 
using the NOVA classification system to identify levels 
of processing based on common ingredients 
(Monteiro et al., 2016; 2018; 2019):

- NOVA 1 - Unprocessed Foods
- NOVA 2 - Processed Culinary Ingredients
- NOVA 3 - Processed Foods
- NOVA 4 - Ultra-Processed Foods

It also examines the most prevalent ingredients across 
each NOVA group, presents findings visually, and draws 
on peer-reviewed literature to discuss the health risks 
and benefits associated with each classification.


## Why this project: Investigating the American Diet Through NOVA Classification
Today, the US is known for producing and consuming the most processed (NOVA 3) and ultra-processed (NOVA 4) foods in the world. Consumption of these NOVA 3 and 4 overtime can lead to health issues, obesity, overweight, diabetes, and several other health issues that could rise over time. This project aims to provide valuable insights about the foods we consume daily through research questions, then utilizing vizualizations to spread awareness to individuals who wants to eat healthier, prevent having further health issues, make healthy choices, lose weight, limiting specific food(s), and list of ingredients to avoid that are present in NOVA 3 (Processed Foods) and NOVA 4 (Ultra Processed Foods) as these classifications have more additives and industrial ingredients than NOVA 1 (Unprocessed Foods) and NOVA 2 (Processed Culinary Ingredients).

Food is essential for human survival, providing nourishment our bodies need to function. Yet in this modern age, the foods we consume are packed with additives that we often never read the ingredients labeled. Long ago, humans would eat food that are natural, having strong medicinal properties, handmade, and organic. Now that technology and science have evolved, our diet is less exposed to natural and organic foods. Today, our meals are shaped by Agricultural Biotechnology, Food Engineer, and Sensory Science (to maximize the addictive appeal and maximize palatability). This leads to the rise processed and ultra process foods (Lane et al., 2024). According to several findings and research, the United States is still consistently producing the most processed and ultra processed food production in the world, as well as one of the highest consumption rates (Amaraggi et al., 2024, preprint; Marino et al., 2021; Juul et al., 2022). 



## Research Questions

**NOVA Classification**
- How many total unique food products does each NOVA classification have? Which NOVA classification dominates the US food market?
- What are the most popular American food categories that dominate the US, 
  and what NOVA classification do they fall under?
- Is there a strong correlation between health risks and NOVA 3 and NOVA 4 
  consumption in the US?

**Ingredients and Consumer Awareness**
- What are the most occurring ingredients in NOVA 3 and NOVA 4 classification that contributes these types of illness?
- What percentage of ingredients dominate the food categories in NOVA 3 and NOVA 4? 
- How many products list sugar (in any form - sucrose, corn syrup, 
  dextrose, fructose, etc.) as one of the top 3 ingredients?

**Unexplored NOVA**
- Why are NOVA 1 and NOVA 2 products produced significantly less than 
  NOVA 3 and NOVA 4 in the US market?
- How does the modern US food landscape compare to historical dietary 
  patterns before the rise of industrial food processing?
- What are the potential health benefits of shifting consumption from 
  NOVA 3 and NOVA 4 toward NOVA 1 and NOVA 2 foods?


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


## Results and Discussions (In progress)
<details>
<summary><b>Q1. How many total unique food products does each NOVA classification have? Which NOVA classification dominates the US food market - and why?</b></summary>
<br>  

<img width="1400" alt="NOVA Distribution" src="https://github.com/user-attachments/assets/ab9f3f12-6db1-483f-ae81-c9b0e0802185" />
<br>


NOVA 4 contains the most unique food products in the US market. The image above shows a horizontal bar graph that projects the total food products available in the US market and labeling it with NOVA classification system. Each NOVA classification system that is labeled from 1 to 4, in order, has different colors marked with green (NOVA 1), yellow (NOVA 2), orange (NOVA 3), and red (NOVA 4). Every color represents the different levels of processness, added ingredients and chemicals, and how much it’s been altered through food engineering. 

The results shows that NOVA 4 has over a million different types of food products in the US market that was produced from different food brands and food companies (Amaraggi et al., 2024; Campbell et al., 2025). According to several studies, ultra-processed foods account for more than 60% of the total daily caloric intake among American children and young adults (Juul et al., 2022; Make America Healthy Again Commission, 2025; Wang et al., 2021).

Additionally, NOVA 4 is consumed more than any other NOVA category because of how food industries designed it to be; hijack the brains reward system by giving the “bliss point” and allowing consumers to crave more that overrides the body's natural fullness signal (Ask the Doctors, 2022; Hough et al., 2026; Rao et al., 2018). 

Other than NOVA 4, which accounts for approximately 70.5%, NOVA 1 to 3, which accounts for approximately 29.5%, these categories are produced less in the US because of their short shelf life and expensive production. NOVA 4 is cheaper because it uses active chemical ingredients that separates from the rest of NOVA cateogories such as cosmetic and industrial additives that are not found at home, chemicals added to avoid spoilage and last longer, and hyper-palatability. 

The next research question explores the most popular food categories by NOVA classification to further examing NOVA 4’s dominance in the US food market.

</details>

<details>
<summary><b>Q2. Which food categories are most popular in the US market, and what NOVA classification does each fall under?</b></summary>
<br>
  
<img width="1400" alt="Top15FoodNOVAClass" src="https://github.com/user-attachments/assets/1acabd0d-a206-495b-bdce-8184be3f845c" />

The most popular food category from the top 15 in the US market is popcorn, peanuts, seeds, and related snacks which falls under NOVA 4 category, having a total group of 91,619 unique food brands and companies. The horizontal bar graphs represents different types of food categories alongside NOVA category and the total production made from different US food brands and food companies. The result above shows that 68.19% of the common food categories found at home fall under NOVA 4 category and 31.81%. fall under NOVA 3, 1, and Other/Unclassified are also found at home which includes common foods found in fridge, freezer, or food cabinet. 

Looking back from the results and discussion from the first research question. It is clear that the US food market is highly skewed towards NOVA 4 category. According to the results found above, there are several food categories that fall under NOVA 4, 3, 1, and other/unclassified:

- **NOVA 4:** popcorn, peanuts, seeds, candy, ice cream, frozen yogurt, chips, chocolate, bars, cereal, and seasonings.
- **NOVA 3:** cheese, breads and buns, yogurt
- **NOVA 1:** pickles, olives, peppers and relishes
- **Other/Unclassified:** fruits and vegetables, juice, nectars and fruit drinks

Returning to the previous mention of the “bliss point”. It is obvious that all food categories that fall under NOVA 4 and NOVA 3 are what makes human crave more. In addition to the bliss point, consumption of these foods can cause them to become a comfort food or stress reliever due to the ingredients that signal the brain's reward system. This can develop a new neural pathway for humans to crave more ultra-processed food whenever individuals are feeling stressed, having a personal crisis, depressed, or bored, but gives short term pleasure, which can also expose individuals with industrial and lab made chemicals that could pose significant health risks in the future (Dallman et al., 2003; Make America Healthy Again Commission, 2025; McKay et al., 2021; Vitale et al., 2024; Wu et al., 2025; Pacyga et al., 2025).

While individuals consume NOVA 3 and NOVA 4 as part of their daily diet, the next research question aims to explore whether excessive consumption of NOVA 3 and NOVA 4 correlates with potential health risks over time.

</details>

<details>
<summary><b>Q3. Is there a correlation between health risks and higher consumption of NOVA 3 (processed) and NOVA 4 (ultra-processed) foods in the US?</b></summary>
<br>


There are noticeable patterns in the American diet regarding the consumption of NOVA 3 and NOVA 4 foods. According to several research studies and articles, children and adults who frequently or regularly consume large quantities of processed and ultra-processed foods as a part of their diet will develop significant health risks in the future (American College of Cardiology, 2025; Chamarthi et al., 2025; Ferrucci et al., 2025; Fuhrman, 2018; Garone, 2026; Godsey et al., 2025; Lane et al., 2022; Mekonnen et al., 2025; Menegassi & Vinciguerra, 2025; Poti et al., 2017; Rondinella et al., 2025; Stanford Medicine, 2025; Temple, 2024; Vitale et al., 2024; Whelan et al., 2024; Yi et al., 2025). The US market is overwhelmed with processed and ultra-processed foods that pose one or more possible health risks, which include but are not limited to:

**Cardiovascular Diseases:** Coronary Heart Disease, Cerebrovascular Disease, Cardiovascular Mortality, Hypertension, Ischemic Heart Attacks, Angina

**Cognitive Risks:** Developmental delays, fatigue, faster cognitive decline, decreased attention and memory, neuroinflammation, risk of developing dementia

**Metabolic & Endocrine Disorders:** Type 2 Diabetes, Clinical Obesity, Metabolic Syndrome, Hypertriglyceridemia, Low HDL Cholesterol, Dyslipidemia, Hyperglycemia

**Mental Health & Neurological Issues:** Severe Anxiety Disorders, Clinical Depression, Chronic Sleep Disturbances, Cognitive Decline

**Cancer Risks:** Colorectal Cancer, Precancerous Polyps (Adenomas) Breast Cancer, Pancreatic Cancer

**Gastrointestinal and Gut Illness:** Crohn's Disease, Ulcerative Colitis, Irritable Bowel Syndrome (IBS), Gut Microbiome Dysbiosis, Nonalcoholic Fatty Liver Disease (NAFLD)

**Respiratory & General Sicknesses:** Clinical Asthma, Chronic Wheezing, Systemic Low-Grade Inflammation, Physical Frailty, All-Cause Mortality

In children, exposure to daily, frequeny, or large consumption of processed and ultra-processed food including breakfast, lunch, snacks, desser, and dinner will lead but not limited to overeating due to the hyper-palatability, poor behaviour score, inflammation, obesity, insulin resistance, Type 2 diabetes, delayed cognitive growth, attention deficits, and poorer academic performance (Bryner, 2026; Lane et al., López-Gil et al., 2025; 2022; Mottis et al., 2025)

While adults, the risks of frequent consumption of processed and ultra processed foods will lead but limited to obesity, type 2 diabetes, heart and blood vessel disease, high blood pressure, higher cancer risks, mental health concerns, and increased arthritis (Ciaffi et al., 2025; Lane et al., 2022; Oladele et al., 2024; Temple, 2024; Willett et al., 2026).

The correlation between health risks and higher NOVA 3 (processed) and NOVA 4 (Ultra-Processed) consumption can develop potential health risk(s) as shown above. The next research question further explores the root cause of these illnesses among Americans where ingredients tells the truth and utilizing visualizations to show the occuring NOVA 4 and NOVA 3 ingredients found in different food categories that leads to health problems.

</details>

<details>
<summary><b>Q4. In Progress</b></summary>
<br>

<img width="1890" alt="Sheet 1(2)" src="https://github.com/user-attachments/assets/c001a5ce-da67-4cc2-806b-8f01416669a1" />


In progress...


</details>


## Conclusion
In progress


## Repository Structure

* [`SQL/`](./SQL) — schema definitions and queries
* [`Data/`](./Data) — source gathered from USDA FoodData Central
* [`Notebooks/`](./Notebooks) — Jupyter notebooks for ingestion, EDA, and classification
* [`Visuals/`](./Visuals) — visualization of the result findings



## References 
<details>
<summary><b>Click to expand the full list of references</b></summary>
<br>


Amaraggi, B., Wood, W., Guinovart Martín, L., Giménez Sánchez, J.,
Fleta Sánchez, Y., & de la Garza Puentes, A. (2024). Ultra-processed
food staples dominate mainstream U.S. supermarkets. medRxiv [Preprint].
https://doi.org/10.1101/2024.02.16.24302894

Ask the Doctors. (2022, October 26). Ultraprocessed foods engineered to target reward centers. UCLA Health. uclahealth.org

Campbell, N., Browne, S., Claudy, M., Reilly, K., Finucane, F. M. (2025). Food industry degrowth as a public health strategy: The case of ultra processed baked goods. Globalization and Health, 22(1), Article 10. https://doi.org/10.1186/s12992-025-01178-5

Dallman, M. F., Pecoraro, N., Akana, S. F., la Fleur, S. E., Gomez, F., Houshyar, H., Bell, M. E., Bhatnagar, S., Laugero, K. D., & Manalo, S. (2003). Chronic stress and obesity: A new view of "comfort food." Proceedings of the National Academy of Sciences of the United States of America, 100(20), 11696–11701. https://doi.org/10.1073/pnas.1934666100

Hough, K., Friuli, M., Avena, N. M., & Romano, A. (2026). The addicted brain: How processed foods hijack reward pathways. Pharmacological Research, 224, Article 108097. doi.org

Juul, F. et al. (2022). Ultra-processed food consumption among
US adults from 2001 to 2018. American Journal of Clinical
Nutrition, 115(1), 211–221.
https://doi.org/10.1093/ajcn/nqab305

Lane, M. M., Gamage, E., Du, S., Ashtree, D. N., McGuinness, A. J.,
Gauci, S., et al. (2024). Ultra-processed food exposure and adverse
health outcomes: umbrella review of epidemiological meta-analyses.
BMJ, 384, e077310. https://doi.org/10.1136/bmj-2023-077310

Make America Healthy Again Commission. (2025). Make our children healthy again assessment. The White House. https://www.whitehouse.gov/wp-content/uploads/2025/05/MAHA-Report-The-White-House.pdf

Marino, M. et al. (2021). A Systematic Review of Worldwide
Consumption of Ultra-Processed Foods. PMC.
https://pmc.ncbi.nlm.nih.gov/articles/PMC8398521/

McKay, N., Przybysz, J., Cavanaugh, A., Horvatits, E., Giorgianni, N., & Czajka, K. (2021). The effect of unhealthy food and liking on stress reactivity. Physiology & Behavior, 229, Article 113216. https://doi.org/10.1016/j.physbeh.2020.113216

Monteiro, C. A., Cannon, G., Lawrence, M., Costa Louzada, M. L., &
Pereira Machado, P. (2019). Ultra-processed foods, diet quality, and
health using the NOVA classification system. Rome: Food and Agriculture
Organization of the United Nations (FAO).
https://openknowledge.fao.org/server/api/core/bitstreams/5277b379-0acb-4d97-a6a3-602774104629/content

Monteiro, C. A., Cannon, G., Levy, R. B., Moubarac, J. C., Jaime, P.,
Martins, A. P., et al. (2016). NOVA. The star shines bright.
World Nutrition, 7(1-3), 28-38.
https://www.worldnutritionjournal.org/index.php/wn/article/view/5

Monteiro, C. A., Cannon, G., Moubarac, J. C., Levy, R. B., Louzada,
M. L. C., & Jaime, P. C. (2018). The UN Decade of Nutrition, the NOVA
food classification and the trouble with ultra-processing. Public
Health Nutrition, 21(1), 5-17.
https://pubmed.ncbi.nlm.nih.gov/28322183/

Monteiro, C. A., Cannon, G., Moubarac, J. C., Levy, R. B., Louzada,
M. L. C., & Jaime, P. C. (2019). Ultra-processed foods: what they are
and how to identify them. Public Health Nutrition, 22(5), 936-941.
https://doi.org/10.1017/S1368980018003762

Pacyga, D. C., Buckley, J. P., Martinez-Steele, E., Bommarito, P. A., Ferguson, K. K., & Stevens, D. R. (2025). Degree of food processing and serum poly- and perfluoroalkyl substance concentrations in the US National Health and Nutrition Examination Survey, 2003–2018. International Journal of Hygiene and Environmental Health, 266, Article 114557. https://doi.org/10.1016/j.ijheh.2025.114557

Pellegrini, B., Strootman, L. X., Fryganas, C., Martini, D., & Fogliano, V. (2024). Home-made vs industry-made: Nutrient composition and content of potentially harmful compounds of different food products. Current Research in Food Science, 10, Article 100958. doi.org

Rao, P., Rodriguez, R. L., & Shoemaker, S. P. (2018). Addressing the sugar, salt, and fat issue the science of food way. npj Science of Food, 2, Article 12. https://doi.org/10.1038/s41538-018-0020-x

Vitale, M., Costabile, G., Testa, R., D'Abbronzo, G., Nettore, I. C., Macchia, P. E., & Giacco, R. (2024). Ultra-processed foods and human health: A systematic review and meta-analysis of prospective cohort studies. Advances in Nutrition, 15(1), Article 100121. https://doi.org/10.1016/j.advnut.2023.09.009

Wang, L., Martínez Steele, E., Du, M., Pomeranz, J. L., Noubary, F., Zhang, F. F., & Monteiro, C. A. (2021). Trends in consumption of ultraprocessed foods among US youths, 1999–2018. JAMA, 326(6), 519–530. doi.org

Wu, F., Vartanian, L. R., & Faasse, K. (2025). Why do we eat comfort food? Exploring expectations regarding comfort food and their relationship with comfort eating frequency. Nutrients, 17(14), Article 2259. https://doi.org/10.3390/nu17142259.

</details>


## Author
Hizkia Permata
