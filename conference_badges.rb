# Write your code here.
def badge_maker(name)
  greeting = "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(array)
  counter = 0
  array.collect do |speaker|
    counter += 1 
    room_assignment = "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end 
end

def printer()
  array.each do |position|
    puts position
  end 
  array_2.each do |num|
    puts num 
  end 
end 