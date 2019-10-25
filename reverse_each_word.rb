def reverse_each_word(string)
  string_array = []
  string_array << string.split(' ')
  string_array.collect{|n| n.reverse + ' '}
end
