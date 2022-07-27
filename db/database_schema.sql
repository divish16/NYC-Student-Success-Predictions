-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/7YZipZ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Demographics" (
    "DBN" varchar   NOT NULL,
    "Name" varchar   NOT NULL,
    "schoolyear" varchar   NOT NULL,
    "total_enrollment" varchar   NOT NULL,
    "grade9" varchar   NOT NULL,
    "grade10" varchar   NOT NULL,
    "grade11" varchar   NOT NULL,
    "grade12" varchar   NOT NULL,
    "ell_num" varchar   NOT NULL,
    "ell_percent" varchar   NOT NULL,
    "sped_num" varchar   NOT NULL,
    "sped_percent" varchar   NOT NULL,
    "ctt_num" varchar   NOT NULL,
    "selfcontained_num" varchar   NOT NULL,
    "asian_num" varchar   NOT NULL,
    "asian_per" varchar   NOT NULL,
    "black_num" varchar   NOT NULL,
    "black_per" varchar   NOT NULL,
    "hispanic_num" varchar   NOT NULL,
    "hispanic_per" varchar   NOT NULL,
    "white_num" varchar   NOT NULL,
    "white_per" varchar   NOT NULL,
    "male_num" varchar   NOT NULL,
    "male_per" varchar   NOT NULL,
    "female_num" varchar   NOT NULL,
    "female_per" varchar   NOT NULL,
    "frl_combined_percent" varchar   NOT NULL,
    CONSTRAINT "pk_Demographics" PRIMARY KEY (
        "DBN"
     )
);

CREATE TABLE "Graduation" (
    "DBN" varchar   NOT NULL,
    "School_Name" varchar   NOT NULL,
    "Demographic_Category" varchar   NOT NULL,
    "Demographic_Variable" varchar   NOT NULL,
    "Cohort_Year" varchar   NOT NULL,
    "Cohort" varchar   NOT NULL,
    "Total_Cohort_Num" varchar   NOT NULL,
    "Total_Grads_Num" varchar   NOT NULL,
    "Total_Grads_Percent_of_Cohort" varchar   NOT NULL,
    "Total_Regents_Num" varchar   NOT NULL,
    "Total_Regents_Percent_of_Cohort" varchar   NOT NULL,
    "Total_Regents_Percent_of_Grads" varchar   NOT NULL,
    "Advanced_Regents_Num" varchar   NOT NULL,
    "Advanced_Regents_Percent_of_Cohort" varchar   NOT NULL,
    "Advanced_Regents_Percent_of_Grads" varchar   NOT NULL,
    "Regents_Without_Advanced_Num" varchar   NOT NULL,
    "Regents_Without_Advanced_Percent_of_Cohort" varchar   NOT NULL,
    "Regents_Without_Advanced_Percent_of_Grads" varchar   NOT NULL,
    "Local_Num" varchar   NOT NULL,
    "Local_Percent_of_Cohort" varchar   NOT NULL,
    "Local_Percent_of_Grads" varchar   NOT NULL,
    "Still_Enrolled_Num" varchar   NOT NULL,
    "Still_Enrolled_Percent_of_Cohort" varchar   NOT NULL,
    "Dropped_Out_Num" varchar   NOT NULL,
    "Dropped_Out_Percent_of_Cohort" varchar   NOT NULL,
    CONSTRAINT "pk_Graduation" PRIMARY KEY (
        "DBN"
     )
);

CREATE TABLE "Demo_Summary" (
    "DBN" varchar   NOT NULL,
    "Total_Enrollment" varchar   NOT NULL,
    "Number_of_English_Language_Learners" varchar   NOT NULL,
    "ELL_as_Percent_of_Total" varchar   NOT NULL,
    "Sped" varchar   NOT NULL,
    "Sped_as_Percent_of_Total" varchar   NOT NULL,
    "Number_of_Male_Students" varchar   NOT NULL,
    "Male_Students_as_Percent_of_Total" varchar   NOT NULL,
    "Number_of_Female_Students" varchar   NOT NULL,
    "Female_Students_as_Percent_of_Total" varchar   NOT NULL,
    "Percent_of_Students_Receiving_Free_or_Reduced_Lunch" varchar   NOT NULL,
    CONSTRAINT "pk_Demo_Summary" PRIMARY KEY (
        "DBN"
     )
);

CREATE TABLE "Grad_Summary" (
    "DBN" varchar   NOT NULL,
    "Total_Number_in_Cohort" varchar   NOT NULL,
    "Total_Number_of_Grads" varchar   NOT NULL,
    "Percentage_of_Grads_per_Cohort" varchar   NOT NULL,
    "Total_Number_of_Regents" varchar   NOT NULL,
    "All_Regents_as_Percentage_of_Cohort" varchar   NOT NULL,
    "All_Regents_as_Percentage_of_Grads" varchar   NOT NULL,
    "Number_of_Advanced_Regents" varchar   NOT NULL,
    "Percentage_of_Advanced_Regents_per_Cohort" varchar   NOT NULL,
    "Advanced_Regents_Percentage_of_Grads" varchar   NOT NULL,
    "Nummber_of_Non_Advanced_Regents" varchar   NOT NULL,
    "Percentage_of_Non_Advanced_Regents_per_Cohort" varchar   NOT NULL,
    "Non_Advanced_Regents_Percentage_of_Grads" varchar   NOT NULL,
    "Number_of_Local_Diplomas" varchar   NOT NULL,
    "Percentage_of_Local_per_Cohort" varchar   NOT NULL,
    "Local_as_Percentage_of_Grads" varchar   NOT NULL,
    "Number_Still_Enrolled" varchar   NOT NULL,
    "Percentage_of_Cohort_Still_Enrolled" varchar   NOT NULL,
    "Number_Dropped_Out" varchar   NOT NULL,
    "Dropped_Out_Percentage_of_Cohort" varchar   NOT NULL,
    CONSTRAINT "pk_Grad_Summary" PRIMARY KEY (
        "DBN"
     )
);

CREATE TABLE "Poverty_Summary" (
    "DBN" varchar   NOT NULL,
    "Total_Enrollment" varchar   NOT NULL,
    "Number_of_Students_with_Disabilities" varchar   NOT NULL,
    "Percentage_of_Students_with_Disabilities" varchar   NOT NULL,
    "Number_of_Students_in_Poverty" varchar   NOT NULL,
    "Percentage_of_Students_in_Poverty" varchar   NOT NULL,
    "Economic_Need_Index" varchar   NOT NULL,
    CONSTRAINT "pk_Poverty_Summary" PRIMARY KEY (
        "DBN"
     )
);