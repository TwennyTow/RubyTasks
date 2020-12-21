def clock_angle(time)
  hours = time.split(':')[0].to_i
  minutes = time.split(':')[1].to_i

  h_degree = (minutes / 60.0) * 30 + (hours * 30)
  m_degree = minutes * 6

  degree = (h_degree - m_degree).abs
  degree > 180 ? (180 - degree).abs : degree
end

puts clock_angle('4:19')
puts clock_angle('4:20')
puts clock_angle('3:15')