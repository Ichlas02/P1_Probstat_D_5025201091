# P1_Probstat_D_5025201091

## Nomor 1

### 1a : Menghitung distribusi geometrik dengan x = 3 dan p = 0.2

Menggunakan fungsi distribusi geometrik yaitu `dgeom(x, p)` dimana x = peluang ke-, dan p = peluang berhasil

![image](https://user-images.githubusercontent.com/88977654/162619293-13638c57-89fe-418c-b1e3-3f25a9363126.png)

### 1b : Menghitung rata-rata dari 10000 bilangan random yang menghasilkan X (distribusi geometrik) = 3 

Menggunakan fungsi randomize geometrik yaitu `rgeom(x, p)` untuk mengenerate x angka random geometrik. lalu dari semua data yang didapat, kita cari hasil X = 3 nya. Dan terakhir dibuat rata-rata dari seluruh X = 3 menggunakan fungsi `mean()`.

![image](https://user-images.githubusercontent.com/88977654/162619475-038c7dcc-6c97-489a-8227-e8c566a52d77.png)

### 1c : Kesimpulan dari poin a dan b

Berdasarkan hasil jawaban 1a dan 1b, dapat dilihat bahwa sebesar apapun data yang dimasukkan. Jika sudah ditemukan distribusi geometriknya, maka hasilnya kurang lebih akan sama atau mendekati.

### 1d : histogram probabilitas X = 3 gagal

Untuk membuat histogram ini, digunakan library bernama `library(ggplot)` yang perlu diinstall terlebih dahulu menggunakansyntax `install.packages("ggplot2")`. Lalu setelah itu syntax yang digunakan adalah sebagai berikut:

![image](https://user-images.githubusercontent.com/88977654/162620114-adb1a602-7957-4ac5-8bb2-48b538968a58.png)

Untuk outputnya adalah sebagai berikut:

![image](https://user-images.githubusercontent.com/88977654/162620461-d9110fe4-6157-469e-9543-c523875337bd.png)

### 1e : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian:

![image](https://user-images.githubusercontent.com/88977654/162620506-4d822c54-2397-489f-9f48-3dab4b03a1d1.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162620521-87f5f313-c5df-4c7e-9a72-243e52145ede.png)

## Nomor 2

### 2a : Menghitung distribusi binomial dengan x = 4

Menggunakan fungsi distribusi binomial yaitu `dbinom(x, n, p)` dimana x = peluang ke-, n = jumlah testcase, dan p = peluang berhasil

![image](https://user-images.githubusercontent.com/88977654/162620982-0c734110-354f-4b70-b404-3e96adbe7eaf.png)

### 2b : histogram probabilitas distribusi binomial

Menggunakan fungsi `set.seed(1)` untuk menggunakan seed agar angka randomnya tidak selalu acak dan menggunakan fungsi randomize binomial yaitu `rbinom(x, n, p)` untuk mengenerate x angka random binomial. 

![image](https://user-images.githubusercontent.com/88977654/162621099-e1301d5f-723c-4b80-92b3-d70f6ca80c36.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162621183-bb079bcf-a3d3-41a5-9e7f-96f7d1fdb50f.png)


### 2c : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian:

![image](https://user-images.githubusercontent.com/88977654/162621206-2ae1dd23-1296-4582-8ca8-523279f92a9d.png)

## Nomor 3

### 3a : Menghitung distribusi poisson dengan x = 6 dan rata = 4.5

Menggunakan fungsi distribusi poisson yaitu `dpois(x, rata)` dimana x = peluang ke-, rata = rata-rata

![image](https://user-images.githubusercontent.com/88977654/162621448-9af69663-1d6d-4324-a773-6f0de2bf4ab2.png)

### 3b : Simulasi kelahiran 6 bayi selama setahun

Menggunakan fungsi `set.seed(0)` untuk menggunakan seed agar angka randomnya tidak selalu acak dan menggunakan fungsi randomize poisson yaitu `rpois(365, rata)` untuk mengenerate 365 angka random poisson. 

![image](https://user-images.githubusercontent.com/88977654/162622140-08a1667a-e42f-4875-b46c-18dd08fbcaa2.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162622071-6eb81a7c-9db0-4134-a5f4-21c55d6b5eb9.png)

### 3c : Kesimpulan dari poin a dan b

Berdasarkan hasil perhitungan pada poin a dan b. Dapat disimpulkan bahwa dalam setahun, rata-rata kemunculan 6 bayi per hari hampir sama besarnya dengan kedua rumus tersebut.

### 3d : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian dari Distribusi Poisson:

![image](https://user-images.githubusercontent.com/88977654/162622423-ed061a07-3899-41e6-8767-dbadea68ce2e.png)

## Nomor 4

### 4a : Fungsi Probabilitas dari Distribusi Chi-Square

Menggunakan fungsi distribusi Chi-Square yaitu `dchisq(x, v)` dimana x = peluang ke-, v = rata-rata

![image](https://user-images.githubusercontent.com/88977654/162622989-9a51a080-7dfa-4941-8c8e-8f0239ac234b.png)

### 4b : Histogram distribusi Chi-square dengan 100 data random

Menggunakan fungsi `set.seed(1)` untuk menggunakan seed agar angka randomnya tidak selalu acak dan menggunakan fungsi randomize Chi-square yaitu `rchisq(100, rata)` untuk mengenerate 100 angka random Chi-square.

![image](https://user-images.githubusercontent.com/88977654/162623030-24625388-c067-4865-98b2-3ceb7630f197.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162623091-b053e108-19aa-425d-8f12-452fd7354057.png)

### 4c : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian dari Distribusi Chi-square:

![image](https://user-images.githubusercontent.com/88977654/162623147-e584753f-9b96-45e2-bce7-1ba33affccb0.png)

## Nomor 5

### 5a : Fungsi Probabilitas dari Distribusi Eksponensial dengan λ = 3

Menggunakan fungsi Distribusi Eksponensial yaitu `dexp(lamb)` dimana lamb = rata-rata.

![image](https://user-images.githubusercontent.com/88977654/162623312-4be801b6-bca6-4847-8234-b4a853ed7606.png)

### 5b : Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

![image](https://user-images.githubusercontent.com/88977654/162623382-2971ca88-afa7-4726-8879-0664646212c0.png)

Berikut output dari hasil random 10 angka:

![image](https://user-images.githubusercontent.com/88977654/162623407-ba31ecbd-5ad3-4a06-bfdb-8e3751217a44.png)

Berikut output dari hasil random 100 angka:

![image](https://user-images.githubusercontent.com/88977654/162623425-369f60a7-4777-413b-99bd-eb0f032e62f6.png)

Berikut output dari hasil random 1000 angka:

![image](https://user-images.githubusercontent.com/88977654/162623445-ac1210bc-6a6a-4d65-827a-0bf0500ff5fd.png)

Berikut output dari hasil random 10000 angka:

![image](https://user-images.githubusercontent.com/88977654/162623452-4fce8a02-fd7f-448b-bff5-1b2d101ff951.png)

### 5c : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian dari Distribusi Eksponensial:

![image](https://user-images.githubusercontent.com/88977654/162623475-ae7a14cf-252c-41be-a0a4-9c2a5147f13a.png)

## Nomor 6

### 6a : Menghitung distribusi normal n = 100, sd = 8, rata = 50, dan menampilkan plot

Menggunakan fungsi Distribusi Normal yaitu `rnorm(n, rata, sd)` dimana n = jumlah testcase, sd = standar deviasi, dan rata = rata-rata. Lalu dimasukkan ke dalam fungsi `plot()` untuk menampilkan hasilnya dalam bentuk grafik

![image](https://user-images.githubusercontent.com/88977654/162623611-c7516e97-67e7-4095-8c21-244acb595083.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162623632-1059eb59-062b-4387-b288-eba96980d6f5.png)

### 6b : Generate Histogram dari Distribusi Normal dengan breaks 50 + format penamaan

Untuk generate histogram, digunakan syntax `hist(x)`. Lalu untuk rename file dan menambahkan breaks, masukkan `hist(x, main="nama histograph", breaks=50)`. Berikut syntax lengkapnya: 

![image](https://user-images.githubusercontent.com/88977654/162623665-ef8f2a34-4ca7-4bb7-bc6e-bf6eb99d638d.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162623801-8a4d506a-0981-4fc0-8313-a0b78abb24ca.png)

### 6c : Menghitung varian

Berikut rumus untuk membuat varian dari Distribusi Normal:

![image](https://user-images.githubusercontent.com/88977654/162623832-a63c8dbc-03e6-4ae7-b7f7-131fcd537194.png)

