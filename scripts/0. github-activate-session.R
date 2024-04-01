# Load packages
library(devtools)

# Active Git
use_git_config(
  user.name = "XXX",
  user.email = "XXX@XXX.com"
)

# Initialises git tab in R studio
use_git()

# Connect your new project with GIT 
usethis::use_github()
