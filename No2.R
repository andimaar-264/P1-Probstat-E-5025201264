#2 20 pasien, prob = 0.2
#2a 4 pasien sembuh

dbinom(4, 20, 0.2)

#2b histogram

x <- dbinom(x = c(0:4), 20, 0.2)
hist(x)

#2c rataan dan varian dist bino

