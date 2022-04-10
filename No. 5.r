lamb <- 3
n <- 100

rataan <- function(lamb){
  return (1/lamb)
} #Rumus rataan

varian <- function(lamb){
  return(1/lamb ^ 2)
} #Rumus varian

# 5a = Menghitung distribusi poisson dengan ?? = 3
set.seed(1)
dexp(3)

# 5b = Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
set.seed(1)
hist(rexp(10)) # Histogram distribusi eksponensial untuk 10 angka random
hist(rexp(100)) # Histogram distribusi eksponensial untuk 100 angka random
hist(rexp(1000)) # Histogram distribusi eksponensial untuk 1000 angka random
hist(rexp(10000)) # Histogram distribusi eksponensial untuk 10000 angka random

# 5c = Menghitung rata-rata dan varian
paste("5c: rata-rata = ", rataan(lamb), ", varian = ", varian(lamb))
