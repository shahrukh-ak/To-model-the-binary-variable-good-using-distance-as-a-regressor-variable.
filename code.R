data=read.csv("NFLplacekick.csv") 
attach(data)
head(data)
week distance change  elap30 PAT type field wind good
1    1       21      1 24.7167   0    1     1    0    1
2    1       21      0 15.8500   0    1     1    0    1
3    1       20      0  0.4500   1    1     1    0    1
4    1       28      0 13.5500   0    1     1    0    1
5    1       20      0 21.8667   1    0     0    0    1
6    1       25      0 17.6833   0    0     0    0    1

model=glm(good~distance,family="binomial") 
model
Call:  glm(formula = good ~ distance, family = "binomial")

Coefficients:
  (Intercept)     distance  
5.812       -0.115  

Degrees of Freedom: 1424 Total (i.e. Null);  1423 Residual
Null Deviance:	    1013 
Residual Deviance: 775.7 	AIC: 779.7


plot(distance,good) 
library(popbio) 
logi.hist.plot(distance,good,type="his",col="green")

predict(model,data.frame(distance=55),type="resp")
1 
0.3741658 