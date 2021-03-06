# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("bread","cream cheese","milk tea")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("scrambled egg with prawns","rice")

# Create a list `meals` that contains your breakfast and lunch
meals <- list(breakfast=my_breakfast,lunch=my_lunch)

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner
my_dinner <- c("noodles","soup")
meals <- list(breakfast=my_breakfast,lunch=my_lunch,dinner=my_dinner)

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)
meals[[5]] <- meals[[2]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
breakfast <- meals$breakfast
lunch <- meals$lunch
early_meals <- list(breakfast=breakfast,lunch=lunch)

### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item
meal_items <- lapply(meals, length)

# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector
add_pizza <- function(meal) {
  meal <- c(meal, "pizza")
  meal #return the new vector
}

# Create a vector `better_meals` that is all your meals, but with pizza!
better_meals <-lapply(meal)





