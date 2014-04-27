extracted.features <- c(1, 2, 3, 4, 5, 6, 41, 42, 43, 44, 45, 46, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 161, 162, 163, 164, 165, 166, 201, 202, 214, 215, 227, 228, 240, 241, 253, 254, 266, 267, 268, 269, 270, 271, 345, 346, 347, 348, 349, 350, 424, 425, 426, 427, 428, 429, 503, 504, 516, 517, 529, 530, 542, 543)

features.file <- function(name) {
  paste("X_", name, ".txt", sep = "")
}

activities.file <- function(name) {
  paste("Y_", name, ".txt", sep = "")
}

subjects.file <- function(name) {
  paste("subject_", name, ".txt", sep = "")
}

# run.analysis <- function(dir, name) {
dir <- "/repos/Getting-and-Cleaning-Data-Project/data"
name <- "sample"
real.dir <- file.path(dir, name)
features.name <- file.path(real.dir, features.file(name))
activities.name <- file.path(real.dir, activities.file(name))
subjects.name <- file.path(real.dir, subjects.file(name))

t <- read.table(features.name)
head(t)
# }

# run.analysis("/repos/Getting-and-Cleaning-Data-Project/data", "sample")
