# Unzip the folder
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# List all CSV files in the unzipped directory
csv_files <- list.files("Employee_Profile", pattern = "*.csv", full.names = TRUE)

# Read each CSV file and store them in a list
data_list <- lapply(csv_files, read.csv)

# Optionally, display all data
for (i in seq_along(data_list)) {
  print(paste("Data from file:", csv_files[i]))
  print(data_list[[i]])
}

