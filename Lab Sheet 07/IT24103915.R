setwd("C:\\Users\\chath\\Desktop\\IT24103915")
"1. A train arrives at a station uniformly between 8:00 a.m. and 8:40 a.m. 
+Let the random variable X represent the number of minutes the train arrives after 8:00 a.m. 
+What is the probability that the train arrives between 8:10 a.m. and 8:25 a.m.? "
#Q1
#X ~ Uniform (min=0 , max=40)
punif(25 , min =0 , max =40 , lower.tail = TRUE) - punif(10 , min=0 , max=40 , lower.tail = TRUE)

#Q2
#X~Exponential Distribution 
pexp (2, rate=1/3 , lower.tail = TRUE)

#Q3 (i)
#X~Normal (mean=100 ,  sd=15)
#We  need to find P(X > 130)
1 - pnorm (130 , mean = 100 , sd = 15, lower.tail = TRUE)
pnorm(130 , mean =100 , sd = 15 , lower.tail = FALSE)

#Q3(ii)
#We need to find the value 'a' such that P(X <= a) , = 0.95
qnorm(0.95 , mean=100 , sd=15 , lower.tail = TRUE)