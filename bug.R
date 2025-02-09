```r
# This code attempts to perform a matrix multiplication, but it contains an error.
matrix1 <- matrix(1:4, nrow = 2, byrow = TRUE)
matrix2 <- matrix(5:8, nrow = 2, byrow = TRUE)
result <- matrix1 %*% matrix2
print(result)
```