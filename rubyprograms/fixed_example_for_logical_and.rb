=begin
doctest: g method gives me an array of arguments
>> a, b, c = true, 'two', false
>> g(a, b, c)
=> [a, b, c]
doctest: f method simply returns the argument given
>> f 'something'
=> 'something'
>> f(1)
=> 1
doctest: testing and in relation to assignment
>> a = true and true and false
>> a
=> true
doctest: testing && in relation to assignment
>> a = true && true && false
>> a
=> false
=end


def g *args # The splat here says accept 1 or more arguments, in the form of an Array
  args # This returns an array
end

def f arg
  arg
end

x,y,z = [true, 'two', false] # parrallel assignment lets us do this

a = f(x) and b = f(y) and c = f(z)
d = g(a, b, c)

p d # using p to puts and inspect the return of the d variable

a = f(x) && b = f(y) && c = f(z)
d = g(a, b, c)

p d
