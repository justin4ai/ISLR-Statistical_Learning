library(ISLR)
plot(Wage$age, Wage$wage)

lm.fit <- lm(wage~age, data=Wage)
abline(lm.fit)
