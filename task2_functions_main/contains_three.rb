def contains_three(a)
  a.map{ |n| puts n if n.to_s.include?('3') }
end

a = [342, 55, 33, 123, 66, 63, 9]
contains_three(a)