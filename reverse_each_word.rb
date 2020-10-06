def reverse_each_word(string)
    array = []
    string.split(" ") << array 
      string.each do |word|
        word.reverse.join(" ")
  end
end


puts reverse_each_word("I am a good boy")


# change string into array
# iterate through array reversing each word
# return the array back into a string
