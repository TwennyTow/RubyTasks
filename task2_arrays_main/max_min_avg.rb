def search_values(temp)
  average = 0

  3.times do
    average = (temp.max + temp.min) / 2
    temp.each do |n| 
      if n == average
        average = n
      end
    end
    puts "Max temp: #{temp.max}. Min temp: #{temp.min}. Avg temp #{average}"
    temp.delete(temp.max)
    temp.delete(temp.min)
  end
end

temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28]
search_values(temperatures)