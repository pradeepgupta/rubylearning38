#Exercise6. Write a method called convert that takes one argument which is a
#temperature in degrees Fahrenheit.
#
#This method should return the temperature in degrees Celsius.
#
#To format the output to say 2 decimal places, we can use the Kernel's format method.
#
#For example, if x = 45.5678 then format("%.2f", x) will return the string "45.57".
#This is also to say that if x = 10 then format("$.2f", x) will return the string "10.00"
#
#Another way is to use the round function as follows: puts (x*100).round/100.0
#Quetion: Can you give me any clue for this?
def convert ( temp_in_farenheit )
 temp_in_celcius = "[ ( #{temp_in_farenheit} -  32) *  5/9 ]"
end
puts convert 98.7