
d1=10
d2=100
dice1=sample(6,d1, replace=T)
dice2=sample(6,d2,replace=T)
dice_roll=dice1+dice2
hist(dice_roll)
hist(dice_roll,freq=FALESE)

x=rnorm(100)
p=ecdf(x)
p
plot(p)
plot(ecdf(dice_roll))
plot.ecdf(dice_roll)

nd=rnorm(n=1000, mean =0, sd = 2)
hist(nd)
hist(dice_roll)

a=(61.417323-70)/3.3
a
pnorm=pnorm(q=1,mean=70,sd=3.3)
pnorm


