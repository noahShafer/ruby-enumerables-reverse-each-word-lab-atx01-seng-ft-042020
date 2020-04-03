def reverse_each_word(str)
  str.split.map {|e| e.reverse().split('').reverse().join}  
end