def hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end