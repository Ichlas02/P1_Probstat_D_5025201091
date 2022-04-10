x <- 6
rata <- 4.5

rataan <- function(p) {
  return (1/p)
} #Rumus rataan

varian <- function(p) {
  return ((1-p)/p*p)
} #Rumus varian

# 3a = Menghitung distribusi poisson dengan x = 6 dan rata = 4.5
dpois(x, rata)

# 3b = Simulasi kelahiran 6 bayi selama setahun
set.seed(0)
h <- hist(rpois(365, rata), plot=FALSE)
cuts <- cut(h$breaks, c(5.9,6.0))
plot(h, col=cuts)

# Rumus untuk menghitung rata-rata lahirnya 6 bayi dalam setahun menggunakan poisson
set.seed(0)
mean(rpois(364, rata) == 6) 

#untuk menghitung jumlah lahirnya 6 bayi per ari dalam setahun
set.seed(0)
length(which(rpois(365, rata) == 6))

# 3c = berdasarkan hasil perhitungan pada poin a dan b. Dapat disimpulkan bahwa dalam setahun, rata-rata kemunculan 6 bayi per hari hampir sama besarnya dengan kedua rumus tersebut.

# 3d = Menghitung rata-rata dan varian
# note = untuk distribusi poisson, nilai rata-rata dan varian memang dianggap sama
paste("3d: rata-rata = ", rata, ", varian = ", rata)
