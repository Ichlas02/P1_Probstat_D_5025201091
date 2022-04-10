x <- 2
v <- 10

# 4a = Fungsi Probabilitas dari Distribusi Chi-Square
dchisq(x, v)

# 4b = Histogram distribusi Chi-square dengan 100 data random
set.seed(1)
hist(rchisq(100, v), main= "Histograph No. 4b", breaks=100, xlab="Range", xlim=c(0,22)) 

# 4c = Menghitung rata-rata dan varian
paste("4c: rata-rata = ", v, ", varian = ", 2*v)