# Install the package if not already installed
# if (!requireNamespace("TrialEmulation", quietly = TRUE)) {
# install.packages("TrialEmulation")
# }

# Load the TrialEmulation package
library(TrialEmulation)

# Load the dummy data 'data_censored'
data("data_censored")

# Optionally, preview the data
head(data_censored)

# Save the data as a CSV file without row names
write.csv(data_censored, file = "data_censored.csv", row.names = FALSE)

cat("Data extracted and saved as data_censored.csv\n")
