
# Creamos un dataset

small.size.dataset=c(91,49,76,112,97,42,70, 100, 8, 112, 95, 90, 78, 62, 56, 94, 65, 58, 109, 70, 109, 91, 71, 76, 68, 62, 134, 57, 83, 66)

hist(small.size.dataset)

# Etiquetas
hist(small.size.dataset, xlab='My data points')

# Título
hist(small.size.dataset, xlab='My data points', main='Histogram of my data')

# Porcentaje (freq = FALSE)
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F)

# Color
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green')

# kde
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green')
lines(density(small.size.dataset))

# Line width
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green')
lines(density(small.size.dataset), col='red', lwd=5)

# Breakpoints
hist(small.size.dataset, 
     xlab='My data points', 
     main='Histogram of my data', 
     freq=F, 
     col='green', 
     breaks=10)

hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green', breaks=10)
lines(density(small.size.dataset), col='red', lwd=5)
