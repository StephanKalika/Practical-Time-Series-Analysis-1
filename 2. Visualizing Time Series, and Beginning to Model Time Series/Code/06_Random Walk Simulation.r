
x = NULL
x[1] = 0
for(i in 2:1000){
    x[i] = x[i-1] + rnorm(1)
}

print(x[1:10])

# Convertimos a ts
random_walk = ts(x)

plot(random_walk, 
     main='A random walk',
     ylab=' ',
     xlab='Days',
     col='blue',
     lwd=2)

acf(random_walk)

plot(diff(random_walk))

acf(diff(random_walk))
