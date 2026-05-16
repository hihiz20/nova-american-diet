# Investigating the American Diet and Obesity Through NOVA Classification

**Status:** In progress (active development as of November 2025)

## Overview
This project investigates the prevalence of ultra-processed foods (UPFs) 
in the U.S. food supply and their relationship to population-level obesity 
outcomes. Classification uses the NOVA framework (Monteiro et al., 2019), 
which categorizes foods by degree of industrial processing.

## Research Questions
1. [Your first research question, written out]
2. [Your second research question, written out]

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

## Repository Structure
- `notebooks/` — Jupyter notebooks for ingestion, EDA, and classification
- `sql/` — schema definitions and queries
- `docs/` — research questions and citation list

## Progress
- [x] Data acquisition and ingestion into PostgreSQL
- [x] Initial exploratory analysis
- [x] NOVA classification logic for ingredient parsing
- [ ] Regional / state-level aggregation
- [ ] Correlation analysis with CDC obesity prevalence data
- [ ] Final visualizations and write-up

## Key References
- Monteiro, C. A., et al. (2019). [Full citation]
- Juul, F., et al. (2022). [Full citation]
- Lane, M. M., et al. (2024). [Full citation]
- [Other citations from your list]

## Author
Hizkia Permata
