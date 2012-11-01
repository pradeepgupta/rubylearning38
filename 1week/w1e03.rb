=begin
Exercise3. Write a Ruby program that displays how old I am, in years, if I am
979000000 seconds old. 

Display the result as a floating point (decimal) number to two decimal places (
for example, 17.23).

Note: To format the output to say 2 decimal places, we can use the Kernel's 
format method. For example, if x = 45.5678 then format("%.2f", x) will return 
the string 45.57

# How To Grab my age in year?
=end
age_in_seconds = 979000000
puts age_in_seconds

second_in_year = 365*24*60*60
puts age_in_seconds / second_in_year

puts "if your age %s then you are %.2f year old." % [age_in_seconds, age_in_seconds.to_f / second_in_year]

