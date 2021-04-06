setwd("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project")
getwd()

install.packages("tidyverse")
install.packages("tidyr")
devtools::install_github("tidyverse/tidyr")

library(tidyr)
library(tidyverse)
library(ggplot2)
library(dplyr)

Indeed_data_scientist1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data1.csv")
Indeed_data_scientist1

Indeed_data_scientist1_DF <- Indeed_data_scientist1 %>% count(Top_Data_Scientist_companies_name, Top_Data_Scientist_companies_Top_Data_Scientist_Companies_Salaries)
Indeed_data_scientist1_DF

Indeed_data_scientist1_DF %>% rename(
  Data_Science_Companies = Top_Data_Scientist_companies_name,
  Data_Science_Salaries = Top_Data_Scientist_companies_Top_Data_Scientist_Companies_Salaries
)

g1 <- ggplot(data = Indeed_data_scientist1_DF, aes(x = Data_Science_Companies, y = Data_Science_Salaries)) +
  geom_bar(stat = "identity")
g1

plot(Indeed_data_scientist1_DF)

write_csv(Indeed_data_scientist1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data1.csv")



Indeed_data_scientist2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data2.csv")
Indeed_data_scientist2

Indeed_data_scientist2_DF <- Indeed_data_scientist2 %>% count(Top_data_scientist_cities_name, Top_data_scientist_cities_top_data_scientist_cities_salaries)
Indeed_data_scientist2_DF

Indeed_data_scientist2_DF %>% rename(
  Data_Science_Cities = Top_data_scientist_cities_name,
  Data_Science_City_Salaries = Top_data_scientist_cities_top_data_scientist_cities_salaries
)

write_csv(Indeed_data_scientist2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data2.csv")



Indeed_Frontend1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data1.csv")
Indeed_Frontend1

Indeed_Frontend1_DF <- Indeed_Frontend1 %>% count(Top_Frontend_Companies_name, Top_Frontend_Companies_Top_Frontend_Salaries)
Indeed_Frontend1_DF

Indeed_Frontend1_DF %>% rename(
  Frontend_Companies = Top_Frontend_Companies_name,
  Frontend_Salaries = Top_Frontend_Companies_Top_Frontend_Salaries
)

write_csv(Indeed_Frontend1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data1.csv")



Indeed_Frontend2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data2.csv")
Indeed_Frontend2

Indeed_Frontend2_DF <- Indeed_Frontend2 %>% count(Top_Frontend_Cities_name, Top_Frontend_Cities_Top_Frontend_Cities_salaries)
Indeed_Frontend2_DF

Indeed_Frontend2_DF %>% rename(
  Frontend_Cities = Top_Frontend_Cities_name,
  Frontend_Cities_Salaries = Top_Frontend_Cities_Top_Frontend_Cities_salaries
)

write_csv(Indeed_Frontend2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data2.csv")



Indeed_Software1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software1.csv")
Indeed_Software1

Indeed_Software1_DF <- Indeed_Software1 %>% count(Top_Software_Engineering_Companies_name, Top_Software_Engineering_Companies_Top_Software_Engineering_Salaries)
Indeed_Software1_DF

Indeed_Software1_DF %>% rename(
  Software_Companies = Top_Software_Engineering_Companies_name,
  Software_Salaries = Top_Software_Engineering_Companies_Top_Software_Engineering_Salaries
)

write_csv(Indeed_Software1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software1.csv")



Indeed_Software2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software2.csv")
Indeed_Software2

Indeed_Software2_DF <- Indeed_Software2 %>% count(Highest_paying_Software_job_cities_name, Highest_paying_Software_job_cities_Software_salaries_by_cities)
Indeed_Software2_DF

Indeed_Software2_DF %>% rename(
  Software_Cities = Highest_paying_Software_job_cities_name,
  Software_Cities_Salaries = Highest_paying_Software_job_cities_Software_salaries_by_cities
)

write_csv(Indeed_Software2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software2.csv")



Stack_Overflow <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/stack_overflow_data.csv")
Stack_Overflow

Stack_Overflow_DF <- Stack_Overflow %>% count(CS_Careers_name, CS_Careers_CS_Career_Salaries)
Stack_Overflow_DF

Stack_Overflow_DF %>% rename(
  CS_Careers = CS_Careers_name,
  CS_Salaries = CS_Careers_CS_Career_Salaries
)

write_csv(Stack_Overflow_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/stack_overflow_data.csv")



wisconsin <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/wisconsin_applied_computing_data.csv")
wisconsin

wisconsin_DF <- wisconsin %>% count(top_cs_jobs_name, top_cs_jobs_top_cs_job_salaries)
wisconsin_DF

wisconsin_DF %>% rename(
  CS_Jobs = top_cs_jobs_name,
  CS_Salaries = top_cs_jobs_top_cs_job_salaries
)

write_csv(wisconsin_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/wisconsin_applied_computing_data.csv")



zippia1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data1.csv")
zippia1

zippia1_DF <- zippia1 %>% count(top_cs_salaries_cities_name, top_cs_salaries_cities_top_cs_salaries)
zippia1_DF

zippia1_DF %>% rename(
  CS_Cities = top_cs_salaries_cities_name,
  CS_Cities_Salaries = top_cs_salaries_cities_top_cs_salaries
)

write_csv(zippia1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data1.csv")



zippia2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data2.csv")
zippia2

zippia2_DF <- zippia2 %>% count(top_cs_companies_salaries_name, top_cs_companies_salaries_top_cs_companies_salaries)
zippia2_DF

zippia2_DF %>% rename(
  CS_Companies = top_cs_companies_salaries_name,
  CS_Salaries = top_cs_companies_salaries_top_cs_companies_salaries
)

write_csv(zippia2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data2.csv")











