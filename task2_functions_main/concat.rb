def concat_text(text)
  splitted_text = text.split('_')
  word = splitted_text[0] + splitted_text[1].capitalize() + splitted_text[-1].capitalize()
  puts word
end

concat_text('var_test_text')