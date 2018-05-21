def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^[un][ing]\$\w+/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]\w+[^A-Za-z0-9]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/\d{3,4}/) ? true : false
end
