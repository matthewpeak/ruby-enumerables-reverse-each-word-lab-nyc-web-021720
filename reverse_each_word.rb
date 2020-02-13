def reverse_each_word(str)
  return str.split(" ").map{|elem| elem.reverse()}.join(" ")
end 