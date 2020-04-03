def reverse_each_word(str)
  res = str.split.map {|e| e.reverse().split('').reverse().join} 
  res
end