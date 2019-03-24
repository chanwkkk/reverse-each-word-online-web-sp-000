def reverse_each_word(string)
  stringarray=string.split
  array=[]
  stringarray.each do |string|
    array<<string.reverse
  end
  array.join(" ")
end
