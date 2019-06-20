
=begin
def reverse_each_word(strings)
   my_array = []
    strings.split do |string|
      my_array << string.reverse
    end
    my_array.join(" ")
  end 
=end
    
  def reverse_each_word(strings)
    strings.split.collect do |string|
      string.reverse
    end.join(" ")
  end 
  