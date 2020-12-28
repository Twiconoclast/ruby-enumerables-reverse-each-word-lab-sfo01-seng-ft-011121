def reverse_each_word(str)
  str_arr = str.split(" ")
  new_str = (str_arr.each {|word| word.reverse}).join(" ")
  return new_str
end