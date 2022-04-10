rata <- 50
sd <- 8
n <- 100

# 6a = Menghitung distribusi normal dan menampilkan plot
plot(rnorm(n, rata, sd), type="l", col="blue")

# 6b = Generate Histogram dari Distribusi Normal dengan breaks 50 + format penamaan
hist(rnorm(n, rata, sd), main="5025201091_Ichlasul Hasanat_Probstat_D_DNhistogram", breaks=50, col="lightblue", border="white", xlim=c(30,70))

# 6c = Mencari Nilai Varian
paste("nilai varian= ", sd^2)