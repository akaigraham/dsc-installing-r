my_number <- 2 + 2
my_number * 4
coffees <- c(2,1,2,3,1,2,0,2,3,1)
adjusted_coffees <- coffees * 1.2

coffee_data <- data.frame(coffees, adjusted_coffees)
coffee_data

# get first row of coffee data, index data by:
coffee_data[1,] # not zero-indexed

# get first column
coffee_data[,1]

# data from first row and column
coffee_data[1,1]

# get the coffees column out of dataframe
coffee_data$coffees

# first entry of coffees column
coffee_data$coffees[1]
