# Tsion (T) Tesfaye Portfolio

## Intro

This repo contains projects completed by Tsion (T) Tesfaye on various data science projects.

## Outline

* **COVID-19**: Although our newsfeed recently is inundated by COVID-19 related stories, I wanted to take a unique perspective and analyze the mico as well as macro impacts of the pandemic. This repo contains such projects.

  + [covid_most_affected_as_of_jul26.pptx](): I scraped the website: www.worldometers.info to study countries in the world most affected by the pandemic. [covid_most_affected_data_scrape]() illustrates the process of harvesting the data while [covid_most_affected_as_of_jul26.twbx] shows the Tableau visualization and analysis of this data.
  
    - **_Skills_**: Web Scraping, Data Wrangling, Data Visualization, Story Telling
    - **_Tools/Packages_**: Tableau, rvest, tidyverse
    
  +[covid_social_distancing_vs_poverty_dssg.Rmd](): The statistician, Paul Rosenbaum, proposes the concept of Elaborate Theories where he argues, " when constructing a causal hypothesis one should envisage as many different consequences of its truth as possible and plan observational studies to discover whether each of these consequences is found to hold." This notebook will implement Elaborate Theories to investigate our hypothesis that poorer counties are more prone lower social distancing since its citizens are more likely to have essential jobs which require them to travel even during the COVID-19 pandemic.
  
    - **_Skills_**: Data Analysis, Data Wrangling, Data Visualization, Hypothesis Testing
    - **_Tools/Packages_**: gganimate, ggplot2, readxl, lubridate

* **Modeling**: How do hotels maximize booking while planning for potential cancellations? This repo answers that question by modeling the probability of guests canceling a booking. The resulting model has an 81\% predictive accuracy.
  
  - **_Skills_**: Data Analysis, Modeling
  - **_Tools/Packages_**: tidymodels, tidyverse


* **[Reproducing_New_York_Times_Vizs](https://tatesfaye.github.io/ttesfaye_data_science_projects/Reproducing_New_York_Times_Vizs/)**: As an avid New York Times reader, I commend the paper's use of data and high quality visualizations that tell impactful stories. This repo contains some of the visualizations I reproduced from different articles I found to be intriguing. 

  + [Reproducing_opportunity_atlas_article_2018.Rmd](https://github.com/tatesfaye/ttesfaye/blob/master/Reproducing_New_York_Times_Vizs/reproducing_opportunity_atlas_article_2018.Rmd): In 2018, the New York Times published a compelling visualization showing how some neighborhoods facilitate the upward economic mobility of kids while others shackle it. This document reproduces a subset of that work. [Click here](https://tatesfaye.github.io/ttesfaye_data_science_projects/Reproducing_New_York_Times_Vizs/reproducing_opportunity_atlas_article_2018.html) to view this workbook as an html.
  
    - **_Skills_**: Data Wrangling, Data Visualization, Story Telling
    - **_Tools/Packages_**: Tidycensus, Mapbox, Stringr
    
 * **US_Election**: 
 
   +[election_financing.Rmb](): The 2020 US presidential race has been unusual in many aspects including the unprecedented spending on campaign ads. This repo takes a closer look at personal and public donations to finance campaigns of all democrat as well as republican candidates as of January 31, 2020. Fun Fact: Mike Bloomberg has set an all time spending record at half a billion dollars. 

      - **_Skills_**: Advanced Data Wrangling, Data Visualization
      - **_Tools/Packages_**: tidyverse

   
   +[election_turnout.Rmb](): I was also curious about voter turnout behavior in the US. Given that voting is the corner stone of democracy, how many people actually vote? This workbook reveals that the number mostly staggers at the 60\% mark, lower than desirable.
      
      - **_Skills_**: Advanced Data Wrangling, Data Visualization
      - **_Tools/Packages_**: googlesheets4, sf, tidyverse
   
