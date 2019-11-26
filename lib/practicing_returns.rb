require 'pry'

def hello(array)
  i = 0
  while i < array.length
  binding.pry
    yield(array[i])
    i += 1
  end
end

binding.pry
hello(["Tim", "To{ |name| puts "Hi, #{name}" }m", "Jim"]) 


def hello(array)
  i = 0 
  collection = []
  while i < array.legnth
  collection <<
  yield(array[i])
  i += 1 
end
collection
end
