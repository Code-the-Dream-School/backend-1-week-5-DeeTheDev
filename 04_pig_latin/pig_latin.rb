# #write your code here
def translate(word)
    # Separate into single character array
    words = word.split(" ")
    ay = "ay"
    # Config
    vowels = ["a", "e", "i", "o", "u"]
    first_letter = word[0].downcase
    # loop through consonants
    words.each do | w |
        #if first word is consonant
        if vowels.include?(first_letter)
            combine = w + ay
            puts combine
            #set result in variable
            return combine
        else
            puts "Yup first 2 are consonants #{}"
            consonants = []
            consonants << word[0]
            if vowels.first == letter && words[1] == vowels
                consonants << word[1]
                if vowels.include?(word[2]) || (word[1] == "q" && word [2] == "u")
                    consonants << word[2]
                end
            end
           "#{word[consonants.length..-1] + consonants.join + ay} "
        end
    end
    result = word + "ay"
    return result
end
translate("eat pie");

# def translate(phrase) #translates individual words or multiple words into pig latin
#     new_phrase = []
#     if phrase.include? " "
#       new_phrase = phrase.split(" ").map do |word|
#       rearrange(word)
#     end
#       new_phrase = new_phrase.join(" ")
#     else
#       new_phrase = rearrange(phrase)
#     end
#       new_phrase
#   end
#   def rearrange(word) #rearranges individual words into pig latin
#     arr_vowels = ["a", "e", "i", "o", "u", "y"]
#     new_word = word
#     word.each_char do |char|
#     if char == "u" && new_word[-1] == "q"
#       new_word << "u"
#       new_word.slice!(0)
#       next
#     elsif arr_vowels.include? char
#       new_word << "ay"
#       break
#     else
#       new_word << char
#       new_word.slice!(0)
#       next
#     end
#     end
#       new_word
#   end