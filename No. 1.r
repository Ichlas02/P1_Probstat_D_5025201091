x <- 3

rataan <- function(p) {
  return (1/p)
} #Rumus rataan

varian <- function(p) {
  return ((1-p)/p*p)
} #Rumus varian

# 1a = Menghitung distribusi geometrik dengan x = 3 dan p = 0.2
paste("1a:", dgeom(3, 0.2))

# 1b = Menghitung rata-rata dari 10000 bilangan random yang menghasilkan X=3 
paste("1b:", mean(rgeom(10000, 0.2) == 3))

# 1c = berdasarkan hasil jawaban 1a dan 1b, dapat dilihat bahwa sebesar apapun data yang dimasukkan. Jika sudah ditemukan distribusi geometriknya, maka hasilnya kurang lebih akan sama atau mendekati. 

# 1d = histogram probabilitas X = 3 gagal
# note: sebelum lanjut, kita perlu menginstal package `ggplot` terlebih dahulu dengan menggunakan terminal `install.packages("ggplot2")`
library(ggplot2)

data.frame(x = 0:10, dgeom(x, 0.2)) %>%
  mutate(fail = ifelse(x == 3, "X = 3", "Other")) %>%
  ggplot(aes(x = factor(x), y = dgeom(x, 0.2), fill = fail)) +
  geom_col() +
  scale_fill_manual(values = c("limegreen", "skyblue")) +
  geom_text(aes(label = round(dgeom(x, 0.2), 2), y = dgeom(x, 0.2) - 0.01)) +
  labs(title = "Probabilitas 3 orang tidak hadir sebelum 1 kali berhasil", x = "X", y = "Prob")

# 1e = Menghitung rata-rata dan varian
paste("1e: rata-rata = ", rataan(0.2), ", varian = ", varian(0.2))
