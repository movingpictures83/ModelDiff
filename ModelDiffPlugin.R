library(caret)

input <- function(inputfile) {
    resamps <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
difValues <- diff(resamps)
print(summary(difValues))
}
