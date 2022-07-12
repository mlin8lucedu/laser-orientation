do_this(to_this)  
do_that(to_this, to_that, with_those)

add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}

add_numbers(5, 10)

library(readr)
sci_data <- read_csv("data/sci-online-classes.csv")
View(sci_data)

ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")