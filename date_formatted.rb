# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

t = Date.today
year = t.year
month = t.month
day = t.day
p "The year is: #{year}, the calendar day is: #{day}, and the month is: #{month}."