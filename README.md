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

Menggunakan fungsi `set.seed(0)` untuk menggunakan seed agar angka randomnya tidak selalu acak dan menggunakan fungsi randomize poisson yaitu `rpois(365, rata)` untuk mengenerate 365 angka random binomial. 

![image](https://user-images.githubusercontent.com/88977654/162622140-08a1667a-e42f-4875-b46c-18dd08fbcaa2.png)

Berikut hasil outputnya:

![image](https://user-images.githubusercontent.com/88977654/162622071-6eb81a7c-9db0-4134-a5f4-21c55d6b5eb9.png)

### 3c : Kesimpulan dari poin a dan b

Berdasarkan hasil perhitungan pada poin a dan b. Dapat disimpulkan bahwa dalam setahun, rata-rata kemunculan 6 bayi per hari hampir sama besarnya dengan kedua rumus tersebut.

### 3d : Menghitung rata-rata dan varian

Berikut rumus untuk membuat rata-rata dan varian dari Distribusi Poisson:

![image](https://user-images.githubusercontent.com/88977654/162622423-ed061a07-3899-41e6-8767-dbadea68ce2e.png)

