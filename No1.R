#peluang bertemu x = 3 orang
#yang tidak menghadiri acara vaksinasi
#sebelum keberhasilan pertama
#ketika p = 0.20 dari populasi hadir (dist geometrik)

#p = 0.20 berarti dari 100 orang terdapat 20 orang
#butuh bertemu 3 orang dari 80 orang yang ada

#1a peluang 3org pertama gagal, org ke-4 berhasil

dgeom(3, 0.2)

#1b mean dist geometrik
#prob = 0.20
#dist geometri acak x = 3 

mean(rgeom(10000, 0.2) == 3)

#1c kesimpulan dari poin a dan b

print("")

#1d histogram dist geom, x = 3 gagal sblm sukses pertama

x <- dgeom(3, 0.2)
hist(x)

#1e rataan dan varian dari dist geom


