def reverse_words(text)
  words = text.split(' ')
  new_word = words[0].reverse()
  new_word += ' '
  new_word += words[1].reverse()

  puts new_word
end

reverse_words('Фива Олдж')