def reverse_each_word(string)
  stringarray=string.split
  stringarray.each do |string|
    array=[]
    array<<string.reverse
  end
  array.join
