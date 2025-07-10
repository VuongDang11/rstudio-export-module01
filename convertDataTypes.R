# Assign a character value that looks like a number
A <- "123"

# Check if A is numeric
print(is.numeric(A)) # FALSE

# Check if A is character
print(is.character(A)) # TRUE


A <- "123"
# Fix the error
A <- as.numeric(A)
print(is.numeric(A))
print(is.character(A))

B <- 2
print (A + B)