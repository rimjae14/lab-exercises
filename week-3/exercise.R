iris_df <- data.frame(iris)

# Select all values of data frame for Sepal.length
is.data.frame(iris_df)
View(iris_df)
length_sepal <- iris_df[, "Sepal.Length"]

# Select only rows of Virginica flowers
virginica <- iris_df[iris_df[, "Species"] == "virginica", ]
print(virginica)
# Select only the sepal legnth of the Virginica flowers
sepal_virginica <- virginica$Sepal.Length

# Select rows where Petal.Length > 4.0
petal_length <- iris_df[iris_df[, "Petal.Length"] > 4, ]
print(petal_length)

# Add a column to the dataframe indicating whether Petal.Length > 4.0
iris_df$length_greather_than_four <- iris_df[iris_df[, "Petal.Length"] > 4]

# Find the species type of the flower that has the longest Sepal length
longest_petal <- iris_df[iris_df[, "Petal.Length"] == max(iris_df$Petal.Length), "Species"]
print(longest_petal)

# Select rows where species type is 'setosa' and Sepal.Width > 3.0
setosa_three <- iris_df[iris_df[, "Petal.Width"] > 3, iris_df$species == "setosa"]
print(setosa_three)