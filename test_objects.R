fit <- lm(dist ~ speed, data=cars)
class(fit)
coef(fit)
names(fit)