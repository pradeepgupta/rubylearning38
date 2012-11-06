=begin
doctest: hello method will return "Hello World!"
>> hello
=> "Hello World!"
doctest: I can greet someone personally
>> hello('Pradeep')
=> "Hello Pradeep!"
doctest: I can greet Santa Claus personally too!
>> hello('Santa Claus')
=> "Hello Santa Claus!"
doctest: I can ask if someone is there
>> hello("Victor", '?')
=> "Hello Victor?"
doctest: I can say :Hello Baby!"
>> hello("Baby")
=> "Hello Baby!"
doctest: i want to say dear baby!
>> dear ("baby")
=> "dear baby!"
=end

def hello(name="World", punctuation='!')
  "Hello #{name}#{punctuation}"
end

def dear baby
"dear baby!"
  
end
=begin
doctest: regression testing
>> hello
=> "Hello World!"
>> hello("Katrina")
=> "Hello Katrina!"
>> hello("Suni Leon", "?")
=> "Hello Suni Leon?"
=end

