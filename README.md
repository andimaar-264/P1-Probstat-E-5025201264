# P1-Probstat-E-5025201264

Soal 1

a) dgeom ~> fungsi distribusi geometrik pada R

b) mean ~> fungsi mean pada R

c) Hasil dari 1a tetap sedangkan hasil dari 1b berbeda-beda dikarenakan digunakannya distribusi geometri acak x = 3

d) hist(x) ~> fungsi pembuatan histogram untuk variabel x

Soal 2

a) dbinom() ~> fungsi distribusi binomial pada R

b) hist(x)

Soal 3

a) dpois() ~> fungsi distribusi poisson pada R

b) hist(x)

Soal 4

a) Pembuatan fungsi integral;

```
integral <- function(x)
{
  return (x^(5) * exp(1)^(-x))
}
```

kemudian masuk ke var temp dan digunakan integrate() dengan lower limit 0 dan upper limit Inf
temp kemudian di-assign ke var z sebagai numeric

Dituliskan fungsi f(x) untuk Distribusi Chi-Square

b) Histogram dilakukan dengan pertama set.seed() dan assign rnorm(1000) ke r
Setelah itu digunakan hist() untuk membuat histogram 100 data

Soal 5



Soal 6
