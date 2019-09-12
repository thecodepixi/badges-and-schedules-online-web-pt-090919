# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badges = speakers.collect{ |name| "Hello, my name is #{name}." }
  badges 
end 

def assign_rooms(speakers)
  rooms = []
  
  speakers.each do |name| 
    room_number = speakers[name].index 
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number}"
  end 
  
  rooms 
end 