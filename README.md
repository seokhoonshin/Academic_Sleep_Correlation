# Academic_Sleep_Correlation
MA213_Project

# Sleep and Academic Performance Analysis

## Overview
This project investigates the correlation between sleep habits and academic performance among university students. Using statistical methods and visualization techniques in R, the study explores how factors like sleep duration, quality, stress levels, and caffeine consumption influence final grades.

## Objectives
The primary objectives of this project are:
1. To determine the correlation between sleep duration and academic performance.
2. To analyze the impact of sleep quality (deep vs. light sleep) on academic outcomes.
3. To evaluate how stress and anxiety affect the relationship between sleep and grades.
4. To assess the effect of consistent vs. irregular sleep schedules on academic performance.
5. To explore the role of caffeine consumption in the sleep-academic performance relationship.

## Data Sources
The analysis is based on datasets obtained from:
1. [StatCrunch Dataset - Sleep and GPA](https://www.statcrunch.com/reports/view?reportid=23762&tab=preview)
2. [PNAS Dataset - Sleep Duration and GPA](https://www.pnas.org/doi/10.1073/pnas.2209123120)
3. [StatCrunch Report - Sleep and Academic Performance](https://www.statcrunch.com/reports/view?reportid=31860&tab=preview)

The datasets include variables such as:
- Sleep hours and quality
- GPA scores
- Stress/anxiety levels
- Caffeine consumption
- Demographic details (gender, age)

## Methodology
1. **Data Cleaning:** Handled missing data, standardized labels, and removed duplicates.
2. **Exploratory Data Analysis (EDA):** Analyzed patterns and trends in sleep habits and GPA distributions using R libraries like `ggplot2` and `dplyr`.
3. **Statistical Analysis:**
   - Correlation analysis (`cor.test`) to explore relationships.
   - Hypothesis testing using `t.test` and `ANOVA`.
   - Regression models (`lm`) to predict GPA based on sleep and related factors.
4. **Visualization Tools:** Created plots with `ggplot2` to illustrate findings.

## Hypotheses
The project addresses the following hypotheses:
1. Sleep duration is significantly correlated with university final grades.
2. Sleep quality influences academic performance.
3. Stress and anxiety mediate the relationship between sleep and grades.
4. Consistent sleep schedules are associated with better academic outcomes.
5. Caffeine consumption impacts the sleep-academic performance relationship.

## Results
- A positive correlation was found between consistent sleep schedules and higher GPA.
- Deep sleep quality was linked to improved academic performance.
- Excessive caffeine consumption negatively affected both sleep quality and GPA.



