# variables to be used in this exercise
a = 4
b = 2
c = 5
 
# 1. use ** and + in a single expression to display the result 21

puts a**b + c

 
# 2. use * and + in a single expression to display the result 13

puts a*b + c

 
# 3. using only parentheses, change expression #2 to display 28

puts a* (b + c)
 
# 4. display the result of 2 / 5 followed by 2.0 / 5

puts b / c
puts b.to_f / c


# 5. write four expressions, two displaying even numbers modulus 2
#    and two displaying odd numbers modulus 2. notice a pattern?


puts a % 2
puts b % 2
puts c % 2
puts (c + b) % 2