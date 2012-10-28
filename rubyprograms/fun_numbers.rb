def g *args # The splat here says accept 1 or more arguments, in the form of an Array
  args      # This returns an array
end

def f arg
  arg
end

x,y,z = [true, 'two', false] # parrallel assignment lets us do this

if a = f(x) and b = f(y) and c = f(z) then
  d = g(a,b,c) # An array is returned, and stored in variable d
end

p d # using p to puts and inspect d
# if we use p never return nil because it means puts nil.inspect
# p outputs to the screen in a human readable way.
#p(object) literally means puts object.inspect


p true and 1 and false # This will return true because first true it got is true

p true && 1 && false # This will return