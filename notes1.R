dfx <- data.frame(rexp(numSimulations * sampleSize, rate=lambda), numSimulations)
dfx
dfx <- data.frame(x = rexp( sampleSize, rate=lambda),y= numSimulations)
dfx
rexp(numSimulations * sampleSize, rate=lambda)
?rexp
rexp(sampleSize, rate=lambda)
dfx <- data.frame[rexp(sampleSize, rate=lambda),numSimulations]
sampleMatrix   <- matrix(rexp(sampleSize, rate=lambda), numSimulations)
sampleMatrix
sampleMatrix   <- matrix(rexp(sampleSize, rate=lambda), numSimulations)
View(sampleMatrix)
sampleMatrix   <- matrix(rexp(sampleSize*numSimulations, rate=lambda), numSimulations)
sampleMeans <- cumsum(sampleMatrix[1:numSimulations,])/40
sampleMeans
sampleMeans <- cumsum(sampleMatrix[1:numSimulations,])/(1:numSimulations)
sampleMeans
sampleMeans <- cumsum(sampleMatrix[1:numSimulations,])/(1:numSimulations)
sampleMatrix[3,]
mean(sampleMatrix[3,])
mean(sampleMatrix[6,])
means <- cumsum(mean(sampleMatrix[1:numSimulations,])/(1:numSimulations)
)
means
means <- cumsum(mean(sampleMatrix[numSimulations,])/(1:numSimulations)
)
means
means <- cumsum(mean(sampleMatrix[numSimulations,]))
means
means <- cumsum(mean(sampleMatrix[1:numSimulations,]))
means
means <- cumsum(sampleMatrix[1:numSimulations,])
means
means <- cumsum(sampleMatrix[1:numSimulations,])/(1:numSimulations)
means
rexp(40)
sampleMatrix   <- matrix(rexp(sampleSize, rate=lambda), numSimulations)
sampleMatrix
sampleMatrix   <- matrix(rexp(sampleSize*numSimulations, rate=lambda), numSimulations)
sampleMatrix
dfx <- as.data.frame(sampleMatrix)
dfx
dfx$means <- mean(dfx[1:numSimulations,])
dfx[1,]
mean(dfx[1,])
dfx$means <- apply(sampleMatrix, 1, mean))
dfx$means <- apply(sampleMatrix, 1, mean)
dfx$means
dfx1 <- cumsum(dfx$means)/(1:numSimulations)
dfx1
g <- ggplot(data.frame(x = 1:numSimulations,y = dfx1))
g
dfx1
g <- ggplot(data.frame(x = 1:numSimulations,y = dfx1),aes(x = x, y = y))
g
g <- ggplot(data.frame(x = 1:numSimulations,y = dfx1),aes(x = x, y = y))
g
dfz <- data.frame(x = 1:numSimulations,y = dfx1)
dfz
dfz <- data.frame(x = 1:numSimulations,y = dfx1)
g <- ggplot(dfz,aes(x = x, y = y))
g
g <- ggplot(dfz,aes(x = x, y = y)) + geom_line()
g
