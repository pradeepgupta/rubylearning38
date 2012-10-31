# p004stringusage.rb
# Defining a constant
PI = 3.1416
puts PI
# Defining a local variable
my_string = 'I love my city, Pune'
puts my_string
=begin
Conversions
.to_i, .to_f, .to_s
=end  
var1 = 5;
var2 = '2'
puts var1 + var2.to_i
# << appending to a string
a = 'hello '
a<<'world
I love this world...
Though this is proof that you do not necessarily
need to use heredoc.  But I also don\'t get string
interpolation like I might want such as #{ 0 * 1 }.
Also, simply because I used the \' single quotes \' I 
need to escape them otherwise my string would end
prematurely'

puts a
=begin
<< marks the start of the string literal and  
is followed by a delimiter of your choice.  
  The string literal then starts from the next  
new line and finishes when the delimiter is  
repeated again on a line on its own. This is known as
Here document syntax.
=end
a = <<END_STR
This is the string
And a second line
This HEREDOC is treated as a double quoted string so you can
do string interpolation like \#{1 + 1} and will show the
calculation like so: #{1 + 1}
END_STR

puts a
a = <<-END_STR
  This is the string  
  And a second line  
  and because I used a dash (-) at the beginning of my delimiter I don't have to
  indent the delimiter and can keep it at the indentation of this text.
  END_STR

puts a

a = <<end_str
This is a lowercase delimiter end as you can see it is still perfectly valid
and it will still do string interpolation such as #{2 * 3}
end_str
puts a
