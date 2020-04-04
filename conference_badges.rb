# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  
end

def batch_badge_cretor(array)
  array.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(array)
  array.each_with_index do |assigned, index|
    array[]
  