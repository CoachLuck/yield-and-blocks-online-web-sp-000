def hello_t

end

# call your method here!
def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num) {|i| puts i * 3}
  puts "now we are back in the method"
end

yielding_with_arguments(6)
