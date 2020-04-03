def reverse_each_word(str)
  return str.split.collect {|e| e.reverse().split('').reverse().join}.join 
end