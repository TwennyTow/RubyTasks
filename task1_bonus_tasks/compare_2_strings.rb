def strings_comparator(f_string, s_string)
  f_value = f_string.upcase.split('').map(&:ord).sum
  s_value = s_string.upcase.split('').map(&:ord).sum

  if(f_value == s_value)
    puts "#{f_value}, #{s_value} -> Equal"
  else
    puts "#{f_value}, #{s_value} -> Not equal"
  end

end

null = ""
strings_comparator(null, "")
strings_comparator("AD", "BC")
strings_comparator("gf", "FG")
strings_comparator("zz1", "")
strings_comparator("AD", "DD")
strings_comparator("kI", "Iz")
strings_comparator("ZzZz", "ffPFF")