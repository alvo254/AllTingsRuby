today = Time.now
puts today
if today.saturday?
    puts "No school"
elseif today.monday?
    puts "School"
else
    puts "Not today shool"
    end

# Using the Time class
current_year = Time.new.year
current_year = Time.now.year
pp current_year

# Using the Date class
# current_year = Date.today.year

# Using the DateTime class
# current_year = DateTime.now.year

robots = 1000
puts "Danger, Will Robbinson" if robots > 300