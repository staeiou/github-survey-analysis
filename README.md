# Summary Analysis of the 2017 GitHub Open Source Survey

By R. Stuart Geiger ([@staeiou](https://github.com/staeiou/)), Berkeley Institute for Data Science

## Overview

This notebook analyzes the 2017 Open Source Survey, conducted by staff at GitHub, Inc. and other collaborators (see https://opensourcesurvey.org/2017 and https://github.com/github/open-source-survey). The survey was run in 2017, asking over 50 questions on a variety of topics. The survey's designers explain the motivation, design, and distribution of the survey on the website:

In collaboration with researchers from academia, industry, and the community, GitHub designed a survey to gather high quality and novel data on open source software development practices and communities. We collected responses from 5,500 randomly sampled respondents sourced from over 3,800 open source repositories on GitHub.com, and over 500 responses from a non-random sample of communities that work on other platforms. The results are an open data set about the attitudes, experiences, and backgrounds of those who use, build, and maintain open source software.


## Purpose and goal

The GitHub survey team presented analyses of some questions when releasing the survey, but there were many more questions asked that are relevant to researchers and community members. This report is an exploratory analysis of all questions asked in the survey, providing a basic summary of the responses to each question. This report presents and plots summary statistics -- mostly frequency counts, proportions, then a frequency or proportion bar graph -- of all questions asked in the survey. Most questions are presented individually, with panel questions grouped together as appropriate. There are no correlations, regressions, or descriptive breakouts between subgroups. Likert-style questions (e.g. Strongly agree <-> strongly disagree) have not been recoded to numerical, scalar values. There are no discussions or interpretations of results. This is left for future work.

The purpose of this notebook is to facilitate future research on this dataset by giving an overview of the kinds of questions asked in the survey, as well as serve as the basis for a PDF report, published on SocArXiv and OSF at https://osf.io/preprints/socarxiv/qps53/. The notebook is public on GitHub at https://github.com/staeiou/github-survey-analysis and others are encouraged to extend it as they see fit. 

## Citations

If you find this report useful, please cite both the report and the original survey data:

Frannie Zlotnick,  Arfon Smith,  Mike Linksvayer,  Anna Filippova, and The Open Source Initiative. 2017. The Open Source Survey. *GitHub repository.* https://github.com/github/open-source-survey.

R. Stuart Geiger. 2017. Summary Analysis of the 2017 GitHub Open Source Survey. *SocArXiv Preprints.*  doi:  10.17605/OSF.IO/ENRQ5. https://osf.io/preprints/socarxiv/qps53.
