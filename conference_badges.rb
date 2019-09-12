# Write your code here.
require "pry" 
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badges = speakers.collect{ |name| "Hello, my name is #{name}." }
  badges 
end 

def assign_rooms(speakers)
  rooms = []
  
  speakers.each_with_index do |name, index| 
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
  
  rooms 
end 

def printer(speakers)
  
  badges = batch_badge_maker(speakers)
  
  badges.each{ |badge| puts badge}
  
  room_assignment = assign_rooms(speakers)
  
  room_assignment.each{ |room| puts room}
  
end 