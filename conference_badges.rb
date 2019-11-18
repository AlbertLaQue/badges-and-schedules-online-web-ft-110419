#each badge needs to read "Hello, my name is _____"

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
 end


def assign_rooms(array)
  array.map.with_index do |name, room|  
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

#print out each assignment 
#need to iterate over array room assignments

def printer(array)
  assign_rooms.each do |room|
  puts "#{batch_badge_creator}"
  puts "#{assign_rooms}"
end 
end


  
  