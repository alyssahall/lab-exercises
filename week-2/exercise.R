## Part 1: Debugging

my_num <- 6
initials <- "?. ?."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# my_vector does not have input that can be added together 

install.packages("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# The function str_length was not defined

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# The variable "initial" does not exist, should be "intitials"


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
vector <- c(4,7)
typeof(vector)

# Write a function `compare_length` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
vector1 <- c(3,6)
vector2 <- c(4,3)
compare_length <- (vector1, vector2) {
  difference <- vector1 - vector2
  print("The difference in lengths is", difference)
}

# Pass two vectors of different length to your `compare_length` function


# Write a function `describe_difference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `describe_difference` function


# Write a function `combine_vectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `caps_time` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

