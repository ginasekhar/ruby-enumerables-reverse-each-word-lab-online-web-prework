def reverse_each_word(input_string)
  input_array = input_string.split(" ")
  reverse_array  = []
  i = 0
  input_array.each do |each_word|
    reverse_array[i] = each_word.reverse
    i = i+1
  end
  print 
end
