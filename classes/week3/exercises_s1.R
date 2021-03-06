# In-class Exercises

# Load the dplyr and jsonlite libraries



# Load the Company Employees JSON file as a dplyr DataFrame, take a look at the summary and get an idea of it



# How many companies have more than 1 people?



# Of the companies that have 4 or more people, which company(ies) have the longest name?



# How many people are missing either a value for total worth or their management position? Which are
# there more of, men or women?



# Building on that, if a person is management, are they more or less likely to be missing their
# total_worth value? (It is safe to filter out those we don't know if they are management or not).
# Hint: check out what happens if you run code - sum(c(FALSE, FALSE, TRUE, TRUE, FALSE))



# If we raised the total worth of everyone that was not management by 10%, who would see a larger
# increase in their worth, men or women? By how much? (It is safe to filter our anyone where we
# do not know their present worth and/or do not know if they are management or not).
# [Hint: check out the if_else() function in your documentation, it might be helpful.]



# Of all of the employees whose worth is more than 5% over their company's average, which one
# has the longest email address? Save a CSV of the top 25 as a pipe-delimited file with each person's
# worth in EU format. Only include their first name, last name, and email address in the output file.
