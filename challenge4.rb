words ="hello everyone".split
 words.each do |word|
   
def new_arr(ar)
  cap_words = []
  ar.each do |word|
  cap_words.push(word.capitalize)  
end
  cap_words
end
 end

p new_arr(words).join(' ')
