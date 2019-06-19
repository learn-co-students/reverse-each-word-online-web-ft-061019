 def reverse_each_word(arg)
  my_arr = arg.split
  result = my_arr.collect { |x| x.reverse }
  result.join (" ")
end
