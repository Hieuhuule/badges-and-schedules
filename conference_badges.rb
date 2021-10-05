# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each {|name| new_array << "Hello, my name is #{name}."}
    new_array
end

def assign_rooms(name)
    room_assignments = []
    name.each.with_index(1) do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end
  
end