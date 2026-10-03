#addition
10+5
#substraction
10-5
#sqrt
sqrt(2)
abs(-1.6)
ceiling(1.6)
floor(1.8)
max(12,30,1)
min(12,20,1)

# Gene Expression Analysis

genes <- c("GeneA", "GeneB", "GeneC", "GeneD", "GeneE")

expression <- c(12, 30, 1, 25, 18)

# Highest expression
max_expression <- max(expression)

# Lowest expression
min_expression <- min(expression)

# Difference between highest and lowest
expression_range <- abs(max_expression - min_expression)

# Square root transformation
sqrt_expression <- sqrt(expression)

# Round up
upper_value <- ceiling(mean(expression))

# Round down
lower_value <- floor(mean(expression))

print(max_expression)
print(min_expression)
print(expression_range)
print(sqrt_expression)
print(upper_value)
print(lower_value)
