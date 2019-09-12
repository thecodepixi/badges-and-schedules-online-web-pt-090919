# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badges = []
  speakers.each{ |name| badges << "Hello, my name is #{name}." }
  badges 
end 