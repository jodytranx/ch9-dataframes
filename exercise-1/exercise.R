# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
seahawks.score <- c(12, 27, 46, 16)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
scored.against <- c(9, 33, 18, 10)

# Combine your two vectors into a dataframe
my.data <- data.frame(seahawks.score, scored.against, stringsAsFactors = FALSE)

# Create a new column "diff" that is the difference in points
diff.score <- c(seahawks.score - scored.against)
my.data$diff <- diff.score


# Create a new column "won" which is TRUE if the Seahawks wom
a.win <- (seahawks.score > scored.against)
my.data$won <- a.win

# Create a vector of the opponents
opponents <- c("49ers", "Titants", "Colts", "Rams")

# Assign your dataframe rownames of their opponents
my.data$opponents <- opponents
