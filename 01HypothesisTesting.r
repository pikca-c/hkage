# one sample t-test
days <- c(14.7,18.0,18.2,16.3,10.6,31.5,19.7,16.5,7.1,25.2,29.6,
          9.2,13.4,11.9,21.9,26.0,3.8)
mean(days)

t.test(days,alternative="less",mu=15)




# one-sample chi-square test
igf <- c(79.4, 129.0, 106.8,  91.4, 68.7, 115.1, 147.3,  98.7, 106.2, 133.8, 128.9,  50.8, 113.9, 108.9, 
         131.6, 125.0)
var(igf)

library(EnvStats)
r <- varTest(igf, alternative = "less", sigma.squared = 600)
print(r)


prop.test(24, 301, p=0.063, alternative = "greater",correct = "FALSE")
