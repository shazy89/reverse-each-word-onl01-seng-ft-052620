

def my_reverse_words(str)
  my_str = str.split
 my_str.collect  {|i| i.reverse}.join(" ")
 
 end

