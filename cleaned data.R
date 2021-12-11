library(tidyverse)
library(readxl)
library(readr)
final_df <- read_csv("~/./Indicators_of_Anxiety_or_Depression_Based_on_Reported_Frequency_of_Symptoms_During_Last_7_Days.csv")
final_df = 
  final_df%>%
  janitor::clean_names()%>%
  na.omit()
view(final_df)
