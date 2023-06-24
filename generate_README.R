library(rmarkdown)

# Specify the path to your .Rmd file
rmd_file <- "D:/software/installed/git/repository/project1/project1try.Rmd"

# Set the output format and file name
output_format <- "github_document"
output_file <- "D:/software/installed/git/repository/project1/README.md"

# Render the .Rmd file and save it to the specified folder
rmarkdown::render(rmd_file, output_format = output_format, output_file = output_file)


