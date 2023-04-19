 # Start with an array of travel destinations. Print every travel
 # destination in alphabetical order embedded in a sentence using 
 # string interpolation. For example, if the destination is 
 # "New York City", print something like "The next place I want to
 # visit is New York City!"

 words = ["france", "spain", "london", "berlin", "belgium"]


 words2 = words.sort
 words2.each do |word2|
   p "I want to visit #{word2}"
 end