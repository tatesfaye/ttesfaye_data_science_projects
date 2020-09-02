# Tsion (T) Tesfaye Portfolio

## Intro

This repo contains various data science projects completed by Tsion (T) Tesfaye. You can view this page as html [here](https://tatesfaye.github.io/ttesfaye_data_science_projects/): https://tatesfaye.github.io/ttesfaye_data_science_projects/.

## Outline

1) **[COVID-19](COVID-19)**: As our newsfeed recently is inundated by COVID-19 related stories, I wanted to take a unique perspective and analyze the mico as well as macro impacts of the pandemic. This repo contains such projects.

   * [covid_most_affected_as_of_jul26.pptx](COVID-19/covid_most_affected_as_of_jul26.pptx): I scraped the website: www.worldometers.info to study countries in the world most affected by the pandemic. [covid_most_affected_data_scrape.html](COVID-19/covid_most_affected_data_scrape.html) illustrates the process of harvesting the data while [covid_most_affected_as_of_jul26.twbx](COVID-19/covid_most_affected_as_of_jul26.twbx) shows the Tableau visualization and analysis of this data.


       <table class="center", border="6">
            <tr>
               <td><b style="font-size:20px">Skills</b></td>
               <td><b style="font-size:20px">Tools/Packages</b></td>
            </tr>
            <tr>
               <td>Data Wrangling 
                 <br> Data Visualization      
                 <br> Story Telling </td>
               <td>Tidycensus 
                 <br> Mapbox
                 <br> Stringr </td>
            </tr>
           </table>
          

      + **_Skills_**: Web Scraping, Data Wrangling, Data Visualization, Story Telling
      + **_Tools/Packages_**: Tableau, rvest, tidyverse

   * [covid_social_distancing_vs_poverty_dssg.html](COVID-19/covid_social_distancing_vs_poverty_dssg.html): The statistician, Paul Rosenbaum, proposes the concept of Elaborate Theories where he argues, " when constructing a causal hypothesis one should envisage as many different consequences of its truth as possible and plan observational studies to discover whether each of these consequences is found to hold." This notebook will implement Elaborate Theories to investigate our hypothesis that poorer counties are more prone lower social distancing since its citizens are more likely to have essential jobs which require them to travel even during the COVID-19 pandemic.

      + **_Skills_**: Data Analysis, Data Wrangling, Data Visualization, Hypothesis Testing
      + **_Tools/Packages_**: gganimate, ggplot2, readxl, lubridate




2) **[CS230](https://github.com/CX3XC/CS230)**: A repo linking to a class project that processes satellite imagery using a ResNet50 model and determines the building damage level in natural disasters so that emergency responders arrive prepared.

3) **[Modeling](Modeling)**: How do hotels maximize booking while planning for potential cancellations? This repo answers that question by modeling the probability of guests canceling a booking in the [hotel_bookings.md](Modeling/hotel_bookings.md) workbook. The resulting model has an 81% predictive accuracy.

   + **_Skills_**: Data Analysis, Modeling
   + **_Tools/Packages_**: tidymodels, tidyverse



4) **[Reproducing_New_York_Times_Vizs](https://tatesfaye.github.io/ttesfaye_data_science_projects/Reproducing_New_York_Times_Vizs/)**: As an avid New York Times reader, I commend the paper's use of data and high quality visualizations that tell impactful stories. This repo contains some of the visualizations I reproduced from different articles I found to be intriguing. 

   * [Reproducing_opportunity_atlas_article_2018.Rmd](https://github.com/tatesfaye/ttesfaye/blob/master/Reproducing_New_York_Times_Vizs/reproducing_opportunity_atlas_article_2018.Rmd): In 2018, the New York Times published a compelling visualization showing how some neighborhoods facilitate the upward economic mobility of kids while others shackle it. This document reproduces a subset of that work. [Click here](https://tatesfaye.github.io/ttesfaye_data_science_projects/Reproducing_New_York_Times_Vizs/reproducing_opportunity_atlas_article_2018.html) to view this workbook as an html.

      + **_Skills_**: Data Wrangling, Data Visualization, Story Telling
      + **_Tools/Packages_**: Tidycensus, Mapbox, Stringr
   
 5) **[Shiny_Appz](Shiny_Appz)**: This repo contains general use apps I designed using the Shiny Package.
    
 6) **[US_Election](US_Elections)**: 

   * [election_financing.md](US_Election/election_financing.md): The 2020 US presidential race has been unusual in many aspects including the unprecedented spending on campaign ads. This repo takes a closer look at personal and public donations to finance campaigns of all democrat as well as republican candidates as of January 31, 2020. Fun Fact: Mike Bloomberg has set an all time spending record at half a billion dollars.    

      + **_Skills_**: Advanced Data Wrangling, Data Visualization
      + **_Tools/Packages_**: tidyverse


   * [election_turnout.md](US_Election/election_turnout.md): I was curious about voter turnout behavior in the US. Given that voting is the corner stone of democracy, how many people practice the right earned through numerous sacrifices? This workbook reveals that the number mostly staggers at the 60\% mark, lower than desirable.

      + **_Skills_**: Advanced Data Wrangling, Data Visualization
      + **_Tools/Packages_**: googlesheets4, sf, tidyverse


   
7) **[dssg-cfa-public](https://github.com/StanfordDataScience/dssg-cfa-public)** Partnering with Code for Africa, a team of three Stanford Data Science for Social Good fellows built a natural language processing model which processed government publications to identify suspicious behavior and uncover land related corruption in Kenya. We used Optical Character Recognition, Named Entity Recognition, and Network Analysis.
