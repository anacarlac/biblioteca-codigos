# Load packages
library(usethis)

# Firstly, make sure you are starting this tutorial with a R project created already!

# Git labels
## Commit: which file will be uploaded 
## Push: push/upload select file 
## Pull: pull/retrieve updates 

# Set up your git account  
usethis::use_git_config(user.name = "XXX", # Insert your name
                        user.email = "XXX@XXX.com") # Insert your e-mail

# Set up git and R studio 
usethis::create_github_token()

# Add generated token into the .Renviron file and save the file: GITHUB_PAT= COPY+PASTE-YOUR-TOKEN 
usethis::edit_r_environ()

# Restart the session

# Test (Answers: Yes; Yes)
usethis::use_git()

# Connect your new project with GIT 
usethis::use_github()

# Choose the protocol: usually it is https protocol

# Then agree to create a repository with your R project: usually choose the 'yes' option 

# all good, now your project was uploaded to git! 




