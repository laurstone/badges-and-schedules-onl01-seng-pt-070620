# Write your code here.
  
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |name|
    badges << ("Hello, my name is #{name}.")
end
  badges
end

def assign_rooms (rooms)
  rooms = []
  
rooms.each_with_index do |name, room|
  rooms