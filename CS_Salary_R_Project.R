setwd("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project")
getwd()

install.packages("tidyverse")
install.packages("tidyr")
devtools::install_github("tidyverse/tidyr")

library(tidyr)
library(tidyverse)
library(ggplot2)
library(dplyr)
library(ggplot2)

Indeed_data_scientist1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data1.csv")
Indeed_data_scientist1

Indeed_data_scientist1_DF <- Indeed_data_scientist1 %>% count(Top_Data_Scientist_companies_name, Top_Data_Scientist_companies_Top_Data_Scientist_Companies_Salaries)
Indeed_data_scientist1_DF

Indeed_data_scientist1_DF %>% rename(
  Data_Science_Companies = Top_Data_Scientist_companies_name,
  Data_Science_Salaries = Top_Data_Scientist_companies_Top_Data_Scientist_Companies_Salaries
)

x <- c(179694, 180042, 176048, 188000, 176922)
y <- c("Airbnb", "Apple", "Facebook", "Selby Jennings", "Twitter")

barplot(x, names.arg = y, xlab = "Companies", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_data_scientist1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data1.csv")



Indeed_data_scientist2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data2.csv")
Indeed_data_scientist2

Indeed_data_scientist2_DF <- Indeed_data_scientist2 %>% count(Top_data_scientist_cities_name, Top_data_scientist_cities_top_data_scientist_cities_salaries)
Indeed_data_scientist2_DF

Indeed_data_scientist2_DF %>% rename(
  Data_Science_Cities = Top_data_scientist_cities_name,
  Data_Science_City_Salaries = Top_data_scientist_cities_top_data_scientist_cities_salaries
)

x <- c(112047, 132157, 125885, 109347, 126382, 139337, 119110, 159744)
y <- c("Atlanta, GA", "Austin, TX", "Chicago, IL", "Houston, TX", "Los Angeles, CA", "New York, NY", "Redmond, WA", "San Francisco, CA")

barplot(x, names.arg = y, xlab = "Cities", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_data_scientist2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_data_scientist_salaries_data2.csv")



Indeed_Frontend1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data1.csv")
Indeed_Frontend1

Indeed_Frontend1_DF <- Indeed_Frontend1 %>% count(Top_Frontend_Companies_name, Top_Frontend_Companies_Top_Frontend_Salaries)
Indeed_Frontend1_DF

Indeed_Frontend1_DF %>% rename(
  Frontend_Companies = Top_Frontend_Companies_name,
  Frontend_Salaries = Top_Frontend_Companies_Top_Frontend_Salaries
)

x <- c(169066, 192247, 173878, 187424, 172933)
y <- c("eBay Inc.", "Facebook", "New Relic", "Target", "Venturi Group")

barplot(x, names.arg = y, xlab = "Companies", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_Frontend1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data1.csv")



Indeed_Frontend2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data2.csv")
Indeed_Frontend2

Indeed_Frontend2_DF <- Indeed_Frontend2 %>% count(Top_Frontend_Cities_name, Top_Frontend_Cities_Top_Frontend_Cities_salaries)
Indeed_Frontend2_DF

Indeed_Frontend2_DF %>% rename(
  Frontend_Cities = Top_Frontend_Cities_name,
  Frontend_Cities_Salaries = Top_Frontend_Cities_Top_Frontend_Cities_salaries
)

x <- c(108059, 102887, 128920, 112178, 107576, 110514, 117458, 155940)
y <- c("Atlanta, GA", "Austin, TX", "Boston, MA", "Chicago, IL", "Denver, CO", "Los Angeles, CA", "New York, NY", "San Francisco, CA")

barplot(x, names.arg = y, xlab = "Cities", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_Frontend2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Front-end_Salaries_Data2.csv")



Indeed_Software1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software1.csv")
Indeed_Software1

Indeed_Software1_DF <- Indeed_Software1 %>% count(Top_Software_Engineering_Companies_name, Top_Software_Engineering_Companies_Top_Software_Engineering_Salaries)
Indeed_Software1_DF

Indeed_Software1_DF %>% rename(
  Software_Companies = Top_Software_Engineering_Companies_name,
  Software_Salaries = Top_Software_Engineering_Companies_Top_Software_Engineering_Salaries
)

x <- c(169066, 192247, 173878, 187424, 172933)
y <- c("eBay Inc.", "Facebook", "New Relic", "Target", "Venturi Group")

barplot(x, names.arg = y, xlab = "Companies", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_Software1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software1.csv")



Indeed_Software2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software2.csv")
Indeed_Software2

Indeed_Software2_DF <- Indeed_Software2 %>% count(Highest_paying_Software_job_cities_name, Highest_paying_Software_job_cities_Software_salaries_by_cities)
Indeed_Software2_DF

Indeed_Software2_DF %>% rename(
  Software_Cities = Highest_paying_Software_job_cities_name,
  Software_Cities_Salaries = Highest_paying_Software_job_cities_Software_salaries_by_cities
)

x <- c(46677, 67408, 69366, 121558, 42009)
y <- c("Avidyne Corporation", "FireEye", "Intel", "Silicon Labs", "University of Nebraska at Omaha")

barplot(x, names.arg = y, xlab = "Companies", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Indeed_Software2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/Indeed_Software_Salaries_data_Software2.csv")



Stack_Overflow <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/stack_overflow_data.csv")
Stack_Overflow

Stack_Overflow_DF <- Stack_Overflow %>% count(CS_Careers_name, CS_Careers_CS_Career_Salaries)
Stack_Overflow_DF

Stack_Overflow_DF %>% rename(
  CS_Careers = CS_Careers_name,
  CS_Salaries = CS_Careers_CS_Career_Salaries
)

x <- c(100, 100, 125, 110, 100, 120, 115, 120, 110, 112, 112, 120, 105, 125, 115, 125, 140, 152, 120, 110)
y <- c("Academic researcher", "Data or business analyst", "Data scientist or machine learning specialist", "Database administrator", "Designer", "back-end", "desktop or enterprise applications", "embedded applications or devices", "front-end", "full-stack", "game or graphics", "mobile", "QA or test", "DecOps specialist", "Educator", "data engineer", "site engineer", "Engineering manager", "Scientist", "System Administrator")

barplot(x, names.arg = y, xlab = "Careers", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(Stack_Overflow_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/stack_overflow_data.csv")



wisconsin <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/wisconsin_applied_computing_data.csv")
wisconsin

wisconsin_DF <- wisconsin %>% count(top_cs_jobs_name, top_cs_jobs_top_cs_job_salaries)
wisconsin_DF

wisconsin_DF %>% rename(
  CS_Jobs = top_cs_jobs_name,
  CS_Salaries = top_cs_jobs_top_cs_job_salaries
)

x <- c(103626, 75462, 90085, 85900, 110011, 82056, 61652, 72530, 69430)
y <- c("Application/Full Stack Developer", "Business Analyst", "Database Developer", "Project Manager", "Software Engineer", "Systems Administrator", "Systems Analyst", "Game Developer", "Web Developer")

barplot(x, names.arg = y, xlab = "Careers", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(wisconsin_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/wisconsin_applied_computing_data.csv")



zippia1 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data1.csv")
zippia1

zippia1_DF <- zippia1 %>% count(top_cs_salaries_cities_name, top_cs_salaries_cities_top_cs_salaries)
zippia1_DF

zippia1_DF %>% rename(
  CS_Cities = top_cs_salaries_cities_name,
  CS_Cities_Salaries = top_cs_salaries_cities_top_cs_salaries
)

x <- c(92, 88, 89, 88, 95, 105, 91, 130, 136, 95)
y <- c("Arlington, VA", "Boston, MA", "Chicago, IL", "Farmington, CT", "Houston, TX", "New York, NY", "Saint Paul, MN", "San Francisco, CA", "Seattle, WA", "Washington, DC")

barplot(x, names.arg = y, xlab = "Cities", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(zippia1_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data1.csv")



zippia2 <- read_csv("C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data2.csv")
zippia2

zippia2_DF <- zippia2 %>% count(top_cs_companies_salaries_name, top_cs_companies_salaries_top_cs_companies_salaries)
zippia2_DF

zippia2_DF %>% rename(
  CS_Companies = top_cs_companies_salaries_name,
  CS_Salaries = top_cs_companies_salaries_top_cs_companies_salaries
)

x <- c(169, 141, 172, 182, 151, 177, 178, 131, 126, 131)
y <- c("Adobe", "BP America", "General Electric", "Intel", "Lawrence Livermore National Laboratory", "Liedos", "Microsoft", "Palo Alto Networks", "Prescient Edge", "Xerox")

barplot(x, names.arg = y, xlab = "Companies", ylab = "Salaries", col = "blue", main = "Salary Chart", border = "green")

write_csv(zippia2_DF, "C:/Users/groga/OneDrive/Desktop/CIS307_R_Project/zippia_cs_salary_data2.csv")


companies <- c("Airbnb", "Apple", "Facebook", "Selby Jennings", "Twitter", "eBay Inc.", "Facebook", "New Relic", "Target", "Venturi Group", "Avidyne Corporation", "FireEye", "Intel", "Silicon Labs", "University of Nebraska at Omaha", "Adobe", "BP America", "General Electric", "Intel", "Lawrence Livermore National Laboratory", "Liedos", "Microsoft", "Palo Alto Networks", "Prescient Edge", "Xerox")
salaries <- c(179694, 180042, 176048, 188000, 176922, 169066, 192247, 173878, 187424, 172933, 46677, 67408, 69366, 121558, 42009, 169000, 141000, 172000, 182000, 151000, 177000, 178000, 131000, 126000, 131000)

companies_df <- data.frame(companies, salaries)

ggplot(companies_df, aes(x=salaries, y=companies)) + geom_point() + geom_smooth(method="lm") + labs(x="Companies", y="Salaries")


cities_salaries <- c(112047, 132157, 125885, 109347, 126382, 139337, 119110, 159744, 108059, 102887, 128920, 112178, 107576, 110514, 117458, 155940, 92000, 88000, 89000, 88000, 95000, 105000, 91000, 130000, 136000, 95000)
cities <- c("Atlanta, GA", "Austin, TX", "Chicago, IL", "Houston, TX", "Los Angeles, CA", "New York, NY", "Redmond, WA", "San Francisco, CA", "Atlanta, GA", "Austin, TX", "Boston, MA", "Chicago, IL", "Denver, CO", "Los Angeles, CA", "New York, NY", "San Francisco, CA", "Arlington, VA", "Boston, MA", "Chicago, IL", "Farmington, CT", "Houston, TX", "New York, NY", "Saint Paul, MN", "San Francisco, CA", "Seattle, WA", "Washington, DC")

cities_df <- data.frame(cities, cities_salaries)

ggplot(cities_df, aes(x=cities, y=cities_salaries)) + geom_point() + geom_smooth(method="lm") + labs(x="cities", y="cities salaries")


careers <- c("Academic researcher", "Data or business analyst", "Data scientist or machine learning specialist", "Database administrator", "Designer", "back-end", "desktop or enterprise applications", "embedded applications or devices", "front-end", "full-stack", "game or graphics", "mobile", "QA or test", "DecOps specialist", "Educator", "data engineer", "site engineer", "Engineering manager", "Scientist", "System Administrator", "Application/Full Stack Developer", "Business Analyst", "Database Developer", "Project Manager", "Software Engineer", "Systems Administrator", "Systems Analyst", "Game Developer", "Web Developer")
careers_salaries <- c(100000, 100000, 125000, 110000, 100000, 120000, 115000, 120000, 110000, 112000, 112000, 120000, 105000, 125000, 115000, 125000, 140000, 152000, 120000, 110000, 103626, 75462, 90085, 85900, 110011, 82056, 61652, 72530, 69430)

careers_df <- data.frame(careers, careers_salaries)

ggplot(careers_df, aes(x=careers_salaries, y=careers)) + geom_point() + geom_smooth(method="lm") + labs(x="careers", y="careers salaries")











