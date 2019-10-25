def reverse_each_word(string)
  string_array = string.split(' ')
  string_array.collect{|n| n.reverse}
  string_reversed = string_array.join
end
