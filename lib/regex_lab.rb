def starts_with_a_vowel?(word)
  return (word =~ /^[aeiouAEIOU].*/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  if text =~ /^[un].*ing$/
    return true
  else
    return false
  end
end

def words_five_letters_long(text)
  if (text =~ /\b\w{1,5}\b/)
    return true
  else
    return false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  return (phone =~ /\d[0-9]\)*\z/) 
end


