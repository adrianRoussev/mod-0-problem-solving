#the goal is to capatalize each first letter of each word in the string
#
# I could not find a built in method so I will define one such as new_arr(ar) 
# we will use split to change string to array
# #using the .capitalize meathod we will captalize the string, and because we want to do this for each string, we will also use the .each method.  
# using the .push method, we will add all capitalized words to the new array 
#to print the sentence as a string but all capitalized, we will use the defined method on the initial array and use the join method to convert the new array back to string, we will print using



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
