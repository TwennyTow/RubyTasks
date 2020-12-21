def clock_part(min)
  if( min >= 0 && min <= 15)
    puts(" 14 min is first quater");
  elsif(min > 15 && min <= 30)
    puts('second');
  elsif(min > 30 && min <= 45)
    puts('third');
  elsif(min > 45 && min <= 59)
    puts('fourth');
  else 
    puts('Value out of section');
  end
end



clock_part(14);
clock_part(29);
clock_part(44);
clock_part(59);