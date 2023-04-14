#the goal is to print every word that is in all lowercase
#because I did not find a built in method for this, I will define one defined_method(array)
# .downcase! is a method that returns the string in all lowercase, or if no transformation, then returns nill
#using this we will add all words that return nill to a new array called lowercase_words
#we will use an if statement to check if the return is nill and only push those that do return nill
#to check each word for nill we will need the .each method
#finally to print we will use p defined_method(array)

words = ["pOp", "sAve", "Turns", "example"]
  def find_lowercase(ar1)
  lowercase_words=[]
    ar1.each do|word|
      if word.downcase! == nil
      lowercase_words.push(word)
      end
    end
    lowercase_words
end

p find_lowercase(words)