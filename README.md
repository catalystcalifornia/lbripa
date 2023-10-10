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
    <li><a href="#data-methodology">Data Methodology</a>
      <ul>
        <li><a href="#data-dictionary">Data Dictionary</a></li>
      </ul>
    </li>
    <li><a href="#contributors">Contributors</a></li>
    <li><a href="#contact-us">Contact Us</a></li>
    <li><a href="#about-catalyst-california">About Catalyst California</a>
      <ul>
        <li><a href="#our-vision">Our Vision</a></li>
        <li><a href="#our-mission">Our Mission</a></li>
      </ul>
    </li>
    <li><a href="#citation">Citation</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#partners">Partners</a></li>
  </ol>
</details>

## About The Project

In this section, include the summary and project purpose.

<p align="right">(<a href="#top">back to top</a>)</p>


### Built with

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/R_logo.svg/1086px-R_logo.svg.png?20160212050515" alt="R" height="32px"/> &nbsp; <img  src="https://upload.wikimedia.org/wikipedia/commons/d/d0/RStudio_logo_flat.svg" alt="RStudio" height="32px"/> &nbsp; <img  src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/768px-Git-logo.svg.png?20160811101906" alt="RStudio" height="32px"/>

<p align="right">(<a href="#top">back to top</a>)</p>

## Getting Started

This is an example of how you may give instructions on setting up your project locally.
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
```

<p align="right">(<a href="#top">back to top</a>)</p>


### Installation

1. Add installation instructions here such as what programs, packages, and APIs to use and how to access or download them
2. Step 2
3. Step 3
4. Step 4

<p align="right">(<a href="#top">back to top</a>)</p>


## Data Methodology

You can read our full methodology [here](https://github.com/catalystcalifornia/lbripa/blob/main/Methodology_Racial_Bias_LBPD_2023.pdf) 

<p align="right">(<a href="#top">back to top</a>)</p>

## Acknowledgements

We would like to express our deepest appreciation to the Long Beach People’s Budget Coalition for their tremendous help and guidance in this research project. Over the years, the Coalition has been at the forefront of efforts to reimagine and redefine public safety, by trying to eradicate racial profiling and eliminate threats to human life posed by law enforcement. 

Our research project was done with the explicit aim of providing the Coalition with a comprehensive insight into local policing practices. This effort marks the first step in a long journey to meaningfully engage the community in finding alternatives to traditional policing approaches. By shifting the focus towards investing in upstream services and fostering thriving communities, we collectively aspire to create a safer and more equitable future for all residents of Long Beach. 

The following individuals from Catalyst California contributed to the data analysis, visualization, and writing of this work:

* [Elycia Mulholland-Graves](https://github.com/elyciamg)
* [Chris Ringewald](https://github.com/cringewald)
* [Hillary Khan](https://github.com/hillaryk-ap)
* [Jennifer Zhang](https://github.com/jzhang514)
* [David Segovia](https://github.com/davidseg1997)

<p align="right">(<a href="#top">back to top</a>)</p>

## Contact Us

[Elycia Mulholland Graves](https://www.linkedin.com/in/elycia-mulholland-graves-54578258/) - egraves[at]catalystcalifornia.org  <br>


[Jennifer Zhang](www.linkedin.com/in/jenniferzhang3) - jzhang[at]catalystcalifornia.org

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

Use this space for any additional acknowledgments (project partners, etc)

* [Partner org](URL)
* [Partner org](URL)
* [Partner org](URL)

<p align="right">(<a href="#top">back to top</a>)</p>
