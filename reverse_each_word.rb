#def reverse_each_word(sentence1)
#arr = sentence1.split(" ")
#new_arr=[]
#arr.each do |mirror| 
#  new_arr << mirror.reverse
#end
#return new_arr.join(" ")

#end

def reverse_each_word(sentence1)
  arr=sentence1.split(" ")
  
  arr.collect do |mirror|
    new_arr << mirror.reverse
    new_arr.join(" ")
  end
end
    