#challenge is to list an array ar=[]
#and use the each method on it to print if length>4
#we will also use .length to check length method
#and an if statement to check the conditional

words = ["same", "seven", "hi", "ok"]

words.each do |word|
  if word.length >4
    p word
  end
end
