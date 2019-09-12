# Write your code here.
def batch_badge_creator(speakers)
  badges = []
  speakers.each{ |name| badges << "Hello, my name is #{name}." }
  badges 
end 