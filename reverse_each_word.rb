def reverse_each_word(str)
  new_arr = []
  str_arr.each do |word| 
    new_arr << word.reverse
  return new_arr.join(" ")
end