def reverse_each_word(sentence1)
arr = sentence1.split(" ")
arr.each do |mirror| mirror.reverse!
mirror.join
end
end