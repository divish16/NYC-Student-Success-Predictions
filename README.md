# NYC-Student-Success-Predictions

## Overview

### Selected Topic
The selected topic for this project is educational outcomes, specifically using demographic information to correlate with and attempt to predict student success metrics. 


### Reason why we selected our topic
We selected this topic because education is important to all the members of our group, and we are interested in learning more about the relationship between the demographics and resourcing of a school and its success outcomes. 

### Description of Data Source
We will be combining two datasets with information regarding New York City schools: one dataset contains demographic information (including information regarding race, gender, economic status, etc.), and the other contains information related to student success. Both datasets contain a column with unique school identification codes, and the tables can be joined on this column. The source for both datasets is NYCOpenData. 

A provisional join on a small sample of these two datasets (preserving the full set of features) is available as a CSV in the Machine Learning folder of this repository.

### Question
The question we are hoping to answer is, "Can demographic information be used to predict student success outcomes?"



## Communication Protocols
Our team communicates the results of our project through the use of Python language, Jupyter Notebook, RandomForestClassifier, Tableau, and pgAdmin and PostgreSQL for our databases. For everything else, our team utilizes Slack as our main line of communication to keep each other up to date on our findings and ask and answer questions. Additionally, we use Zoom to regularly meet with each other and discuss the project in greater detail. 


## Machine Learning Model

The machine learning model will take in features from the dataset and use them on predicted target values.

Since we are interested in using demographic features to predict student success outcomes, our target values may be columns like "graduation percentage" or "dropout rate percentage."

**Please see the Machine Learning folder in this repository** for a test on the provisional dataset ("Sample_student_success_data_for_testing.csv") to predict the y target value "Dropped out % of cohort" using the other demographic and success columns as features in RandomForestRegressor. This sample test also includes feature importances, which will be an important consideration as we decide which features to remove in order to improve the model.

### Headings

Certain headings in our dataset require some explanation but can be used in our evaluation. They include:

* Regents: Students in NYC can earn one of three types of diplomas (Local, Regents, Advanced Regents). A "Regents" diploma can be earned after a series of tests and shows some distinction. An "Advanced Regents" diploma is the highest distinction in these categories. Therefore we can use the percentages of students earning Regents and Advanced Regents diplomas as an indicator of the school's overall academic distinction. More information can be found here: https://www.schools.nyc.gov/learning/student-journey/graduation-requirements
* Local: A "local" diploma is a diploma that does not contain the distinction of a Regents or Advanced Regents designation.
* frl_percent: The percent of students receiving free or reduced-price lunch.
* ell_percent: The percentage of students who are English language learners (for whom English is not their first language).


### Tools

We plan to use RandomForestRegressor in addition to other machine learning tools (multivariable linear regression, neural networks, etc.) to identify which machine learning tools have the highest accuracy scores. 


### Opportunities for Improvement 

Opportunities for improving our machine learning model include:
* Trying different machine learning options
* Reducing features in the dataset
* Choosing new targets for testing (e.g., graduation outcomes instead of percentage of students who have dropped out)


## Dashboard

### Tools 
We will be using visualizations in Tableau embedded in a dashboard/webpage hosted through Heroku App. 

### Interactive Elements
Our datasets contain elements from multiple years. We are planning on creating visualizations the user can interact with by selecting the year. 

### Storyboard 
Please see the [Google Slides document](https://docs.google.com/presentation/d/1yrxx6Bk8EuMXWr7sp-KUwkpEcP36z3AuLwSETIGqnhA/edit?usp=sharing) for a storyboard and draft visualizations. 



