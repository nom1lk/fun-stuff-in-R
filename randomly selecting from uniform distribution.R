

loop_iterations <- 100000
x <- c()


for (i in 1:loop_iterations) {

x[i] <- runif(1,0,100) # generate a random number between 0 and 100 (uniform distribution)

# stop the loop if the last value generated is greater than some amount
if (x[i] > 99.999) {stop()}
  
}


# What was the last value produced in the loop?
x[i]

# how many loop iterations before loop stopped? 
length(x)







