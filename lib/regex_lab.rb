def starts_with_a_vowel?(word)
  if word.match(/^[aeiou][AEIOU]\w+/)
    true
  else
    false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.match(/^\w+un$\w+ing/)
end

def words_five_letters_long(text)
  text.grep(/\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.grep(/^\w+A-Z$\W/)
end

def valid_phone_number?(phone)

end
