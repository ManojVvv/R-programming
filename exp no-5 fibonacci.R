Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- fibonacci[i - 2] + Fibonacci[i - 1]
print("first 10 Fibonacci  numbers:")
print(Fibonacci)

