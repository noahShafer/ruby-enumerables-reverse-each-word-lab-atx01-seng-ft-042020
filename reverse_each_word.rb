def reverse_each_word(str)
  str.split.map {|e| e.rev.split('').reverse().join()}  
end