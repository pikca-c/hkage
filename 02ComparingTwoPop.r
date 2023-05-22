
ctl <- c(131,115,124,131,122,117,88,114,150,169)
smm <- c(60,150,130,180,163,130,121,119,130,148)
t.test(ctl,smm,alternative="less", var.equal=TRUE)


preop <- c(22,63.3,96,9.2,3.1,50,33,69,64,18.8,0,34)
postop <- c(63.5,91.5,59,37.8,10.1,19.6,41,87.8,86,55,88,40)
t.test(postop,preop, alternative="greater", paired=TRUE)




g1 <- c(71.1,91.6,50.3,104.5,131.0,84.6)
g2 <- c(89.0,88.5,116.0,101.0,87.1,95.8)
var.test(g1,g2,alternative="greater")



num.passes <- c(11,24)
num.students <- c(29,44)
prop.test(num.passes, num.students, alternative="two.sided", correct=FALSE)
