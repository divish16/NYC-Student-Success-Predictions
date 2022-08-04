# NYC-Student-Success-Predictions

## Overview

### Selected Topic
The selected topic for this project is educational outcomes, specifically using demographic information to correlate with and attempt to predict student success metrics. 


### Reason why we selected our topic
We selected this topic because education is important to all the members of our group, and we are interested in learning more about the relationship between the demographics and resourcing of a school and its success outcomes. 

### Description of Data Source
We will be combining three datasets with information regarding New York City schools: two datasets contain demographic and poverty information (including information regarding race, gender, economic status, etc.), and the third contains information related to student success. All datasets contain a column with unique school identification codes, and the tables can be joined on this column. The source for both datasets is NYCOpenData. 

A provisional join on a small sample of these datasets (preserving the full set of features) is available as a CSV in the Machine Learning folder of this repository.

### Question
The question we are hoping to answer is, "Can demographic information be used to predict student success outcomes?"



## Communication Protocols
Our team communicated the results of our project and visualizations through the use of Python language, Jupyter Notebook, RandomForestClassifier, Tableau, Heroku, HTML, and pgAdmin and PostgreSQL for our databases. For everything else, our team utilizes Slack as our main line of communication to keep each other up to date on our findings and ask and answer questions. Additionally, we use Zoom to regularly meet with each other and discuss the project in greater detail. 


## Database

The database platforms used for this project are pgAdmin and Amazon RDS.  Tables have been created in pgAdmin with SQL and connected to an Amazon RDS server. An ERD was created using Quick Database Diagrams. Through importing the database into Jupyter Notebook from AWS, we are able to access the data for the Machine Learning Model.


## Machine Learning Model

The machine learning model will take in features from the dataset and use them on predicted target values.

Since we are interested in using demographic features to predict student success outcomes, our target values may be columns like "graduation percentage" or "dropout rate percentage."

**Please see the ML_segment2 in Machine Learning** for a test on the provisional dataset to predict the y target value "Dropped out #" using the other demographic and success columns as features in different regression models. We used four models: random forest regression, support vector regression, decision tree regression, and multiple linear regression. The multiple linear regression model of these four models has the highest accuracy scores, so we have used it to predict the outcome.

### Headings

Certain headings in our dataset require some explanation but can be used in our evaluation. They include:

* Regents: Students in NYC can earn one of three types of diplomas (Local, Regents, Advanced Regents). A "Regents" diploma can be earned after a series of tests and shows some distinction. An "Advanced Regents" diploma is the highest distinction in these categories. Therefore we can use the percentages of students earning Regents and Advanced Regents diplomas as an indicator of the school's overall academic distinction. More information can be found here: https://www.schools.nyc.gov/learning/student-journey/graduation-requirements
* Local: A "local" diploma is a diploma that does not contain the distinction of a Regents or Advanced Regents designation.
* frl_percent: The percent of students receiving free or reduced-price lunch.
* ell_percent: The percentage of students who are English language learners (for whom English is not their first language).


### Opportunities for Improvement 

Opportunities for improving our machine learning model include:
* Trying different machine learning options
* Reducing features in the dataset
* Choosing new targets for testing (e.g., graduation outcomes instead of percentage of students who have dropped out)


## Dashboard

### Tools 
We will be using visualizations in Tableau embedded in a dashboard/webpage hosted through Heroku App. 

### Interactive Elements
Our visualizations in Tableau will contain tooltips and filters that the user can select to interact with the data.

### Storyboard 
Please see the [Google Slides document](https://docs.google.com/presentation/d/1yrxx6Bk8EuMXWr7sp-KUwkpEcP36z3AuLwSETIGqnhA/edit?usp=sharing) for a storyboard and draft visualizations. 

### Sample Visualizations

Screenshots of sample visualizations can be found below:

![image](https://user-images.githubusercontent.com/100863488/182726887-56f29b93-c023-44d5-a09d-1d49bdfb620a.png)
This sample viz correlates the percentage of students receiving advanced diplomas (Advanced Regents) with the percentage of English Language Learners in each individual school.

![image](https://user-images.githubusercontent.com/100863488/182727154-2d74d6a4-ec29-4da2-a7a5-7fed22cdd5f2.png)
This sample viz correlates the percentage of students receiving special education services with the percentage of students at a school with disabilities as well as economic need index.
