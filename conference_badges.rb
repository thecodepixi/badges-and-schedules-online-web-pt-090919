# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badges = speakers.collect{ |name| "Hello, my name is #{name}." }
  badges 
end 

def assign_rooms(speakers)
  rooms = speakers.collect( |name| "Hello, #{name}! You'll be assigned to room #{speakers[name].index}")
  rooms 
end 