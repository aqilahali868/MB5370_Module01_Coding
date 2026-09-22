#----------------------------------------#
#MB5370 : Techniques in Marine Science 1
#Progamming Fundamentals
#Aqilah 
#14 Sept 2026


#---------------------------------------#
#Workshop 01. Introduction ####

# x:y lists all numbers between 
#index 
#round = round up (,d.p.)
#floor = round down (,d.p.)

# Saving a single value
coral_count <- 42

# Saving a vector of multiple fish lengths (in mm)
fish_lengths <- c(124, 152, 98, 221, 146)

#OBJECT NAMES CAN NOT BEGIN WITH NUMBERS, SYMBOLS OR CONTAIN SPACES

# Field survey data
quadrat_area_m2 <- 0.25
number_of_quadrats <- 16
total_area_surveyed <- quadrat_area_m2 * number_of_quadrats

# Let's print out the result
print(total_area_surveyed)


#Packages
install.packages("tidyverse")
library(tidyverse)
library (dplyr)
library (ggplot2)

# Assign variable values
site_name <- "Heron_Island"
transect_depth_m <- 12.5
bleaching_present <- TRUE

# Check using function class()
class(site_name)
class(transect_depth_m)
class(bleaching_present)

# Check using function str() i.e. string of members
str(site_name)
str(transect_depth_m)
str(bleaching_present)

# Tracking the age of an old-growth Porites coral colony
years_old <- 25.765

# Clean this up for our summary report
round(years_old, 2)

# Make variables
years_old <- 25.765
rounded_age <- round(years_old, 2)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")

# Make variables
years_old <- 25.765
rounded_age <- round(years_old, 1)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")

#Vectors/Lists vs Dataframes/tibbles
notes <- c("Acropora", 27.5, TRUE)
notes
notes <- list("Acropora", 27.5, TRUE)
notes

my_dataframe <- data.frame (no = c(1,2,3), 
                            c("Plectropomus", "Scarus", "Pomacentrus"), 
                            c(TRUE, FALSE, TRUE))
my_dataframe
str (my_dataframe)
                            
my_dataframe$no = as.factor(my_dataframe$no)
str (my_dataframe)
