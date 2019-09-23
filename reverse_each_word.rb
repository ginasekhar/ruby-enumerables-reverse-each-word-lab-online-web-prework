def reverse_each_word(input_string)
  input_array = input_string.split(" ")
  reverse_array  = []
  input_array.each do |each_word|
    reverse_string = each_word.reverse
  end
  print reverse_string
end
