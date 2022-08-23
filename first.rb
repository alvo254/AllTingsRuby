puts "retro joint".length
puts "Rick and Morty".index("c")
puts 42.even?

def say_goodnight(name)
    result = "Good night, " + name
    return result
end

puts say_goodnight ("Alvin")

counter = 0
# for a in 1..10  do
#     puts a

# end

# loop do

#     puts counter
#     break if counter == 10
#     counter += 1
# end

for i in 1..50 do
    # puts i
    if i % 2 != 0
        puts i
    end
end

(1..10).each do |i|
    if i % 2 == 0
    #  puts "even"
     next
    end
    puts i
  end

