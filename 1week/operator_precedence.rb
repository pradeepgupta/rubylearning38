# Operator and Precedence
# ( or ) and = operator have higher precedence compare to logical operators
# || and && have higher precedence over or and and 
# ex || and or operator return first true value
puts 2 || false
puts 2
puts false || 2
puts 2
# = operator has higher precedence over || or &&
puts x = false || true
puts true
# But value of x will be false due to assignment operator
