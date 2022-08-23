NORTH = 1
EAST = 2
SOUTH = 3
WEST = 4
p NORTH

def walk(direction)
    if direction == :north
        puts "walking north"
    end
end
p walk(NORTH)

section = {
    :i => "string",
    :dont => "world",
    :have => "retro",
    :things => "mbili"
}
puts section[:i]
puts "Hello, #{section[:dont]}"
puts section.inspect

