def reverse(str)
  str_arr = str.split(" ")
  return (str_arr.each {|word| word.reverse}).join(" ")
end