# List All Files in the Current Working Directory
list.files()

#List All Files Including Hidden Files
list.files(all.files = TRUE)

#List Files Matching a Specific Pattern
list.files(pattern = "\\.csv$")

#List Files with Full Paths
list.files(full.names = TRUE)

#List Files Recursively in Subdirectories
list.files(recursive = TRUE)

#List Files in a Specific Directory
list.files(path = "D:\R_Assignments\Assignment_5")
