mtcars
model=lm(mpg~wt, data=mtcars)
model
predic=predict(model, data=mtcars)
plot(mpg~wt, data=mtcars)
par(new=T)
abline(model,col="red")



points(mtcars$wt,predic,col="blue",pch=16)

newsls
newsls <- data.frame(wt=seq(1,25,0.5))
newsls$pred <- predict(model, newsls)
par(new=T)
points(newsls$wt, newsls$pred, col="green")
points(newsls$wt,newsls$pred,col="green",pch=6)
model=lm(mpg~wt, data=mtcars)
predic=predict(model, data=mtcars)
plot(mpg~wt, data=mtcars)
par(new=T)
abline(model,col="red")



points(mtcars$wt,predic,col="blue",pch=16)

