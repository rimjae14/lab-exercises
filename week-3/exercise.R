# Making vectors

# What could be an issue here?
event_capacity <- c(60, 50, '100', 100)

# Fix the possible error in a new variable event_capacity_new
event_capacity_new <- c(60, 50, 100, 100)

# Create a vector of event names for each event 
event_names <- c("Social Night", "Donut Fundraiser", "Career Night", "DIY Food")

# Fix the error in creating this dataframe
events <- data.frame(event_names, event_capacity)

# Check the event_capacity column

events$event_capacity

# Try with event_capacity_new column
events <- data.frame(event_names, event_capacity_new)

# Are there any differences between event_capacity and event_capacity)_new?
# There are levels for the column

# Add a column of event attendance
events$event_attendance <- c(54, 43, 85, 90)

# Add a column called seats_left in the events dataframe
events$seats_left <- events$event_capacity_new - events$event_attendance

