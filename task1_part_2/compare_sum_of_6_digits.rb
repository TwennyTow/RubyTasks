def comapre_function(digits)

  if digits.to_s.split('').map(&:to_i).length != 6
    puts "Please, enter number with 6 digits!"
  else
    array_of_digits = digits.to_s.split('').map(&:to_i)
    f_part = array_of_digits.slice(0, 3).sum
    s_part = array_of_digits.slice(3, 6).sum
  end

  if f_part == s_part
    puts "Yes, parts are the same"
  else
    puts "No, they are different" 
  end
end

comapre_function(123123)
comapre_function(333333)
comapre_function(111333)