def reverse_each_word(string)
  array = string.split(" ")
  newarray = []
  array.each do |string|
    newarray << string.reverse
  end
newarray.join(" ")
end
def reverse_each_word(string)
  array = string.split(" ")
  newarray = []
  array.collect do |string|
    newarray << string.reverse
  end
newarray.join(" ")
end