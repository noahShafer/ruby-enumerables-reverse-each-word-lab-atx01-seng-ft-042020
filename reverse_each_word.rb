def reverse_each_word(str)
  return str.split.map {|e| e.reverse().split('').reverse().join} 
end