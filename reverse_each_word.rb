def reverse_each_word(string)
  stringarray=string.split
  array=[]#I defined this within the .each method before, and that makes it unavailable outside of the method
  stringarray.each do |string|
    array<<string.reverse
  end
  array.join(" ")
end
