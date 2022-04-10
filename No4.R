#4 x=2, v=10

#4a fungsi prob dan dist chisquare
x <- 2
v <- 10

integral <- function(x)
{
  return (x^(5) * exp(1)^(-x))
}

temp <- integrate(integral, 0, Inf)

z <- as.numeric(temp[1])

fx <- function(input)
{
  return (1 / (z * 2^(1/2 * v)) * x^(v/2 - 1) * exp(1)^(-x/2) * input)
}

#4b histogram 100 data

set.seed(1)
r <- rnorm(1000)

hist(fx(r[1:100]), main = "4b", breaks = 100, xlab = "Range")

#4c rerata dan varian

paste ("4c Rerata = ", v, " | Varian = ", 2*v)