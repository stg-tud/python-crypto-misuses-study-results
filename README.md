# Data Set: Python Crypto Misuses in the Wild

This are the evaluation and scripts for out paper: **Python Crypto Misuses in the Wild**.

*Authors*:
<a itemprop="sameAs" content="https://orcid.org/0000-0002-1441-2423" href="https://orcid.org/0000-0002-1441-2423" target="orcid.widget" rel="me noopener noreferrer" style="vertical-align:left;">Anna-Katharina Wickert<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-left:.5em;" alt="ORCID iD icon"></a>, <a itemprop="sameAs" content="https://orcid.org/0000-0002-5805-2773" href="https://orcid.org/0000-0002-5805-2773" target="orcid.widget" rel="me noopener noreferrer" style="vertical-align:left;">Lars Baumgärtner<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-left:.5em;" alt="ORCID iD icon"></a>, <a itemprop="sameAs" content="https://orcid.org/0000-0003-2337-1819" href="https://orcid.org/0000-0003-2337-1819" target="orcid.widget" rel="me noopener noreferrer" style="vertical-align:left;">Florian Breitfelder<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-left:.5em;" alt="ORCID iD icon"></a>, and <a itemprop="sameAs" content="https://orcid.org/0000-0001-6563-7537" href="https://orcid.org/0000-0001-6563-7537" target="orcid.widget" rel="me noopener noreferrer" style="vertical-align:left;">Mira Mezini<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-left:.5em;" alt="ORCID iD icon"></a>.
Technische Universität Darmstadt, D-64289 Darmstadt, Germany.

## Directory structure

The directories in this repository contain the following:
- `evaluations/evaluation-python-code` contains the evaluation of the Python and MircoPython projects. Also includes the R-scripts used to generate Figure 2 to 4 included in our paper. 
- `evaluations/evaluation/crypto-api-bench` contain the evaluation of the Java analysis component of [LICMA](https://github.com/stg-tud/licma). As our paper focused on the misuses in Python, we did not discuss these results in the paper. 
- `tools` contains Python and Shell scripts to replicate our results. 

## Raw project data: Project Source Files

We analyzed the top 895 Python repositories from GitHub sorted by stars.
Further, we downloaded the dependencies from these projects with the standard dependency manager pip. 
To gather these data, we used the Python and Shell scripts in `tools`.

To improve the reproduction of our study, we provide the projects and dependencies source code as *zip* archives on Figshare: https://doi.org/10.6084/m9.figshare.16499085.v1. 

## Data: Python Crypto Misuses

The `evaluations/evaluation-python-code/python/06_licma_analysis_results/FINAL_licma-result-2020-08-06_152020507612.csv` file contains all our findings of misuses in Python. 
Each line represents one finding with the matching file, the identified rule, and further infromation like the misused API, and the identified parameter. 
The *hit-type* distinguishes between a definite (critical) and potential (warning) misuse.  

## How to Reproduce the Figures 2 to 4

To reproduce Figures 2 to 4, you can simply run the R markdown which also provides more details.
- Fig. 2 and Fig. 3: `evaluations/evaluation-python-code/python/06_licma_analysis_results/evaluation.Rmd`
- `Fig. 4: evaluations/evaluation-python-code/python/06_licma_analysis_results/meta-analysis.Rmd`

You can also view the corresponding by us generated md files.


## License

All project and dependency code is licensed under the terms of the respective licenses for the specific projects.

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Lizenzvertrag" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />
Our study material and data set is licensed under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).
