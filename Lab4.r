
# Q1
null.probs <- c(0.4,0.3,0.2,0.1)


# Q2
dat.matrx <- matrix(c(11,12,12,3,28,14,24,66,30), ncol=3)
rownames(dat.matrx) <- c('Below average','Average','Above average')
colnames(dat.matrx) <- c('Poor','Fair','Good')
dat.table <- as.table(dat.matrx)


# Q3
dat.matrx <- matrix(c(50,21,47,27,103,50,76,35,24,17), ncol=5)
rownames(dat.matrx) <- c('Male','Female')
colnames(dat.matrx) <- c('<2%','2-5%','6-9%','10-13%','>14%')
dat.table <- as.table(dat.matrx)


