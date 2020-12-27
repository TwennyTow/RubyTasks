def counter(array)
  a = []
  array.join.split('').each do |n|
    a.push(n) if n == '3'
  end
  puts a.size
end

a = [342, 55, 33, 123, 66, 63, 9]
counter(a)