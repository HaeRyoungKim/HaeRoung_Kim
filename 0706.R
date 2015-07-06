d=100
dice1=sample(6,d, replace=T)
dice2=sample(6,d,replace=T)
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

a=(1-3)/sqrt(5)
a
pnorm=pnorm(q=1,mean=3,sd=sqrt(5))
pnorm
