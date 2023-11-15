# Long Beach RIPA Report


<li><a href="https://www.catalystcalifornia.org/campaign-tools/maps-and-data/racial-bias-in-policing-an-in-depth-analysis-of-stopping">Link to online report</a></li>

<br>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a></li>
    <li><a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#data-methodology">Data Methodology</a></li>
          <ul>
        <li><a href="#data-sources">Data Sources</a></li>
        <li><a href="#data-limitations">Data Limitations</a></li>
      </ul>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
    <li><a href="#contact-us">Contact Us</a></li>
    <li><a href="#about-catalyst-california">About Catalyst California</a>
      <ul>
        <li><a href="#our-vision">Our Vision</a></li>
        <li><a href="#our-mission">Our Mission</a></li>
      </ul>
    </li>
    <li><a href="#license">License</a></li>
    <li><a href="#partners">Partners</a></li>
  </ol>
</details>

## About The Project

The Long Beach RIPA project demonstrates the inefficiencies and racial profiling in the Long Beach Police Department's (LBPD) police actions through analysis of LBPD's Racial & Identity Profiling Act (RIPA) data. The data shows that LBPD spends more time and money racially profiling folks in North and Central Long Beach than they spend actually protecting the community. Most of this profiling is conducted via traffic stops. These stops do not make the community safer, and they mean the LBPD spends less time responding to calls for service.

Note: The code does not include lines relating to importing of the data. We pull tables from our private PostgreSQL database using credentials accessed through a separate script before running any of the code below. The database is accessible only by our Research & Data Analysis team. 

<p align="right">(<a href="#top">back to top</a>)</p>


### Built with

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/1086px-R_logo.svg.png?20160212050515" alt="R" height="32px"/> &nbsp; <img  src="https://upload.wikimedia.org/wikipedia/commons/d/d0/RStudio_logo_flat.svg" alt="RStudio" height="32px"/> &nbsp; <img  src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/768px-Git-logo.svg.png?20160811101906" alt="RStudio" height="32px"/>

<p align="right">(<a href="#top">back to top</a>)</p>

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

We completed the data cleaning, analysis, and visualization using the following software. 
* [R](https://cran.rstudio.com/)
* [RStudio](https://posit.co/download/rstudio-desktop)

We used several R packages to analyze data and perform different functions, including the following.
* data.table 
* dplyr
* sf
* tidyr
* usethis
* highcharter
* leaflet

```
list.of.packages <- c("usethis","dplyr","data.table", "sf", tidyr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

devtools::install_github("r-lib/usethis")

library(usethis)
library(dplyr)
library(data.table)
library(sf)
library(tidyr)
library(highcharter)
library(leaflet)
```

<p align="right">(<a href="#top">back to top</a>)</p>

## Data Methodology

Our analysis focused on stops that occured in 2019, as this was the most recent data available that was not impacted by the COVID-19 pandemic. You can access our full methodology [here](https://github.com/catalystcalifornia/lbripa/blob/main/Methodology_Racial_Bias_LBPD_2023.pdf).

### Data Sources

Police Stop Data	
* City of Long Beach, Long Beach Police Department, 2019, Police Stop Data (RIPA). Retrieved from https://www.longbeach.gov/police/about-the-lbpd/lbpd-stop-data/.

Population Estimates by Race
* U.S. Census Bureau, 2016-2020, American Community Survey, 5-Year Estimates. Tables DP05, B04006, B02018. Retrieved from https://data.census.gov/cedsci/.   
* U.S. Census Bureau, 2020, TIGER/Line Shapefiles, Census Tracts. Retrieved from https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.2020.html#list-tab-790442341. 
* City of Long Beach, 2022, City Council Districts. Retrieved from https://longbeach.opendatasoft.com/explore/dataset/colb-council-districts/information/

High-Injury Corridors and Intersections 
* City of Long Beach, Safe Streets Long Beach: A Vision Zero Action Plan (July 2020), 2013-2017, Top 20 High-Injury Pedestrian/Bicycle and Motor Vehicle/Motorcycle Corridors and Intersections. Retrieved from https://www.longbeach.gov/globalassets/go-active-lb/media-library/documents/programs/safe-streets-lb-action-plan---final.

### Data Limitations

As with all data, the findings and trends seen in this analysis are dependent on the quality and limitations of the data used. We strongly encourage readers to consider the limitations of RIPA data when interpreting findings. RIPA data are based on officers’ reports, meaning the information attached to each stop is solely based on officer disclosure and perceptions of what occurred during the stop. This also includes the officers' perception of the characteristics of the person(s) being stopped, including their age, gender, and race. For a full discussion of limitations, please see our [Methodology document](https://github.com/catalystcalifornia/lbripa/blob/main/Methodology_Racial_Bias_LBPD_2023.pdf)

<p align="right">(<a href="#top">back to top</a>)</p>

## Acknowledgements

We would like to express our deepest appreciation to the Long Beach People’s Budget Coalition for their tremendous help and guidance in this research project. Over the years, the Coalition has been at the forefront of efforts to reimagine and redefine public safety, by trying to eradicate racial profiling and eliminate threats to human life posed by law enforcement. 

Our research project was done with the explicit aim of providing the Coalition with a comprehensive insight into local policing practices. This effort marks the first step in a long journey to meaningfully engage the community in finding alternatives to traditional policing approaches. By shifting the focus towards investing in upstream services and fostering thriving communities, we collectively aspire to create a safer and more equitable future for all residents of Long Beach. 

The following individuals from Catalyst California contributed to the framing and writing of the report:

* Jacky Guerrero
* Kianna Ruff
* Chauncee Smith

The following individuals from Catalyst California contributed to the data analysis and visualizations that show in up in the report:

* [Elycia Mulholland Graves](https://github.com/elyciamg)
* [Chris Ringewald](https://github.com/cringewald)
* [Hillary Khan](https://github.com/hillaryk-ap)
* [Jennifer Zhang](https://github.com/jzhang514)
* [David Segovia](https://github.com/davidseg1997)

<p align="right">(<a href="#top">back to top</a>)</p>

## Contact Us

For policy-related inquiries:
* [Jacky Guerrero](https://www.linkedin.com/in/jackyguerrero/) -jguerrero[at]catalystcalifiornia.org

For data-related inquiries: 

* [Elycia Mulholland Graves](https://www.linkedin.com/in/elycia-mulholland-graves-54578258/) - egraves[at]catalystcalifornia.org 
* [Jennifer Zhang](www.linkedin.com/in/jenniferzhang3) - jzhang[at]catalystcalifornia.org

<p align="right">(<a href="#top">back to top</a>)</p>

## About Catalyst California

### Our Vision
A world where systems are designed for justice and support equitable access to resources and opportunities for all Californians to thrive.

### Our Mission
[Catalyst California](https://www.catalystcalifornia.org/) advocates for racial justice by building power and transforming public systems. We partner with communities of color, conduct innovative research, develop policies for actionable change, and shift money and power back into our communities. 

[Click here to view Catalyst California's Projects on GitHub](https://github.com/catalystcalifornia)

<p align="right">(<a href="#top">back to top</a>)</p>

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>

## Partners

* [The People’s Budget Long Beach](https://lbforward.org/campaigns/peoplesbudget/)


<p align="right">(<a href="#top">back to top</a>)</p>
