def repeat_element(array)
  a = []
  array.each do |n|
    n.times do
      a.push(n)
    end  
  end
  print a
end

a = [1, 3, 2, 4]
repeat_element(a)