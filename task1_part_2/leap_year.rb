def if_leap_year(year)
  if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0)
    puts "#{year} is a leap year"
  else
    puts "#{year} isn't a leap year"
  end
end

if_leap_year(2019);
if_leap_year(2020);
if_leap_year(2021);