def reverse_each_word(string)
  new_string=""
  string_arr=string.split(" ")
  string_arr.collect {|word| new_string << "#{word.reverse} "}
  new_string.strip
end
