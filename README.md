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

### 2a : 


