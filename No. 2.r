p <- 0.2 #peluang berhasil
n <- 20 #jumlah testcase

rataan <- function(p) {
  return (1/p)
} #Rumus rataan

varian <- function(p) {
  return ((1-p)/p*p)
} #Rumus varian

#2a = Menghitung distribusi binomial dengan x = 4
dbinom(4, n, p)

#2b = histogram probabilitas distribusi binomial
hist(rbinom(4, n, p)) #2b

#2c = Menghitung rata-rata dan varian
paste("2c: rata-rata = ", rataan(p), ", varian = ", varian(p))