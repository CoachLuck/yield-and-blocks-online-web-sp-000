def hello_t(arr)
  i = 0
  while i < arr.length
    yield(array[i])
    i = i + 1
  end
end

# call your method here!
def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(2) {|i| puts i * 3}
