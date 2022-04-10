#3 rata2 historis  4.5 bayi lahir tiap hari
#distribusi poisson

#dpois (x, lamb)

#3a 6 bayi lahir besok

dpois(6, 4.5)

#3b histogram 6 bayi lahir
#selama n = 365

dpois(x = c(0:365), 6, 4.5)

#3c bandingkan hasil poin a dan b



#3d rataan dan varian dari dpois