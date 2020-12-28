def reverse_each_word(str)
  str_arr = str.split(" ")
  return (str_arr.each {|word| word.reverse}).join(" ")
end