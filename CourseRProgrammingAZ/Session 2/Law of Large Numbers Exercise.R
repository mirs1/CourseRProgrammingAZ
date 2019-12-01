
### Confirming the Law of Large Numbers Test within a Normal Distribution. 
### Chances of being within the average is 68.2% increases as the sample size increases.
### The script below allows the user to manipulate sample size to test LLN.

### Initiate sample size and counter
N <- 1000
count <- 0

### Loop through each value in 'N' to see if the value is greater than -1 and 
### less than 1.
for (i in rnorm(N)){
  if (i < 1 & i > -1){
    count = count +1 
    print(count)
  }
}

### Average should be around 68.2% as sample size 'N' increases for each iteration
average <- count/N
average

