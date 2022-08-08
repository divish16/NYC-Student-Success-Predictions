
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

CREATE TABLE "Poverty" (
    "DBN" varchar   NOT NULL,
    "School_Name" varchar   NOT NULL,
    "Year" varchar   NOT NULL,
    "Grade9" varchar   NOT NULL,
    "Grade10" varchar   NOT NULL,
    "Grade11" varchar   NOT NULL,
    "Grade12" varchar   NOT NULL,
    "Num_Female" varchar   NOT NULL,
    "Per_Female" varchar   NOT NULL,
    "Num_Male" varchar   NOT NULL,
    "Per_Male" varchar   NOT NULL,
    "Num_Asian" varchar   NOT NULL,
    "Per_Asian" varchar   NOT NULL,
    "Num_Black" varchar   NOT NULL,
    "Per_Black" varchar   NOT NULL,
    "Num_Hispanic" varchar   NOT NULL,
    "Per_Hispanic" varchar   NOT NULL,
    "Num_Multi_Racial" varchar   NOT NULL,
    "Per_Multi_Racial" varchar   NOT NULL,
    "Num_Native_American" varchar   NOT NULL,
    "Per_Native_American" varchar   NOT NULL,
    "Num_White" varchar   NOT NULL,
    "Per_White" varchar   NOT NULL,
    "Num_Missing_Race_Data" varchar   NOT NULL,
    "Per_Missing_Race_Data" varchar   NOT NULL,
    "Num_Students_with_Disabilities" varchar   NOT NULL,
    "Per_Students_with_Disabilities" varchar   NOT NULL,
    "Num_English_Language_Learners" varchar   NOT NULL,
    "Per_English_Language_Learners" varchar   NOT NULL,
    "Num_Poverty" varchar   NOT NULL,
    "Per_Poverty" varchar   NOT NULL,
    "Economic_Need_Index" varchar   NOT NULL,
    CONSTRAINT "pk_Poverty" PRIMARY KEY (
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

SELECT DISTINCT ON(d."DBN")d."DBN",
 d."ell_num",
 d."sped_num",
 d."asian_num",
 d."black_num",
 d."hispanic_num",
 d.white_num,
 d.male_num,
 d.female_num,
 gd."Total_Cohort_Num" ,
 gd."Total_Grads_Num",
 gd."Total_Regents_Num" ,
 gd."Advanced_Regents_Num" ,
 gd."Regents_Without_Advanced_Num",
 gd."Local_Num",
 gd."Still_Enrolled_Num" ,
 gd."Dropped_Out_Num",
 pt."School_Name",
 pt."Year",
 d."total_enrollment",
 pt."Num_Female",
 pt."Num_Male",
 pt."Num_Asian",
 pt."Num_Black",
 pt."Num_Hispanic",
 pt."Num_Multi_Racial",
 pt."Num_Native_American",
 pt."Num_White",
 pt."Num_English_Language_Learners",
 pt."Num_Poverty",
 pt."Economic_Need_Index"
INTO merged_data
FROM "Demographics" as d
	INNER JOIN "Graduation" as gd
	ON d."DBN"= gd."DBN"
	INNER JOIN "Poverty" as pt
	ON d."DBN" = pt."DBN"
ORDER BY "DBN";
<<<<<<< Updated upstream
=======

SELECT * FROM "merged_data";

SELECT COUNT(*) FROM "merged_data";
>>>>>>> Stashed changes
