prime_number <- function(n) {
if (n >= 2){
x = seq(2,n)
prime_nums = c()
for (i in seq(2, n)) {
if (any(x == i)){
prime_nums = c(prime_nums, i)
}
}
return(prime_nums)
}
else
{
stop("Input number should be at least 2.")
}
}
prime_numbers(12)
