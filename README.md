# NYC-Student-Success-Predictions

## Overview

### Selected Topic
The selected topic for this project is educational outcomes, specifically using demographic information to correlate with and attempt to predict student success metrics. 


### Reason why we selected our topic
We selected this topic because education is important to all the members of our group, and we are interested in learning more about the relationship between the demographics and resourcing of a school and its success outcomes. 

### Description of Data Source
We will be combining datasets with information regarding New York City schools: two datasets contain demographic and poverty information (including information regarding race, gender, economic status, etc.), and a third contains information related to student success. The fourth dataset was joined with the previous three as it included latitude and longitude for map visualizations. Please visit [Google Slides](https://docs.google.com/presentation/d/1yrxx6Bk8EuMXWr7sp-KUwkpEcP36z3AuLwSETIGqnhA/edit?usp=sharing) for links to our datasets.

### Question
The question we are hoping to answer is, "Can demographic information be used to predict student success outcomes?"


## Presentation
Please view our presentation materials in [Google Slides](https://docs.google.com/presentation/d/1yrxx6Bk8EuMXWr7sp-KUwkpEcP36z3AuLwSETIGqnhA/edit?usp=sharing).


## Database

The database platforms used for this project are pgAdmin and Amazon RDS.  Tables have been created in pgAdmin with SQL and connected to an Amazon RDS server. An ERD was created using Quick Database Diagrams. Through importing the database into Jupyter Notebook from AWS, we are able to access the data for the Machine Learning Model.


## Machine Learning Model

The machine learning model will take in features from the dataset and use them on predicted target values.

Since we are interested in using demographic and poverty features to predict student success outcomes, our target value is Dropped out number.

**Please see the ML_segment3 in Machine Learning** for a test on the provisional dataset to predict the y target value "Dropped out #" using the other demographic and success columns as features in different regression models. We used four models: random forest regression, support vector regression, decision tree regression, and multiple linear regression. The multiple linear regression model of these four models performed the best based on the calculation of MAE(Mean Absolute Error),MSE(Mean Squared Error),RMSE(Root Mean Squared Error).

<img width="642" alt="Screen Shot 2022-08-04 at 11 16 12 AM" src="https://user-images.githubusercontent.com/100738688/182883901-f526150b-ecb0-4d3a-8032-24bf84925966.png">




### Additional Features Information

Certain headings in our dataset require some explanation but have be used in our evaluation. They include:

* Regents: Students in NYC can earn one of three types of diplomas (Local, Regents, Advanced Regents). A "Regents" diploma can be earned after a series of tests and shows some distinction. An "Advanced Regents" diploma is the highest distinction in these categories. Therefore we can use the percentages of students earning Regents and Advanced Regents diplomas as an indicator of the school's overall academic distinction. More information can be found here: https://www.schools.nyc.gov/learning/student-journey/graduation-requirements
* Local: A "local" diploma is a diploma that does not contain the distinction of a Regents or Advanced Regents designation.
* frl_percent: The percent of students receiving free or reduced-price lunch.
* ell_percent: The percentage of students who are English language learners (for whom English is not their first language).




## Dashboard

### Tools 
We have built a website using Heroku to display our findings and our visualizations: https://nyc-success-predictions.herokuapp.com/

### Interactive Elements
Our visualizations in Tableau will contain tooltips and filters that the user can select to interact with the data.

### Storyboard 
Please see the [Google Slides document](https://docs.google.com/presentation/d/1yrxx6Bk8EuMXWr7sp-KUwkpEcP36z3AuLwSETIGqnhA/edit?usp=sharing) for a storyboard and draft visualizations. 

### Sample Visualizations

Screenshots of sample visualizations can be found below. Please visit our Heroku site (https://nyc-success-predictions.herokuapp.com/) to view additional visualizations and interact with the data.

![image](https://user-images.githubusercontent.com/100863488/182726887-56f29b93-c023-44d5-a09d-1d49bdfb620a.png)
This sample viz correlates the percentage of students receiving advanced diplomas (Advanced Regents) with the percentage of English Language Learners in each individual school.

![image](https://user-images.githubusercontent.com/100863488/182727154-2d74d6a4-ec29-4da2-a7a5-7fed22cdd5f2.png)
This sample viz correlates the percentage of students receiving special education services with the percentage of students at a school with disabilities as well as economic need index.
