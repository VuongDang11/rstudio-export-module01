# Variable assignment
x <- 30
y <- 50
z <- 50

# Equality
print(x == y)

# Inequality
print(x != y)
print(y != z)

# Greater than, greater than or equal to
print(x > y)
print(x >= y)

# Less than, less than or equal to
print(x < y)
print(x <= y)

# AND (returns TRUE only when both clauses are TRUE)
print(x != y && x == z)
print(x >= y && y >= z)

# OR (returns TRUE when at least one of the clauses is TRUE)
print(x > y || x < y)
print(x > z || x > y)
