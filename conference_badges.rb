def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|i| "Hello, my name is #{i}."}
end

def assign_rooms(array)
  room_array = []
  array.each_with_index{|element, i| room_array << "Hello, #{element}! You'll be assigned to room #{i+1}!"}
  room_array
end

def printer(array)
  batch_badge_creator(array).each {|object| puts object}
  assign_rooms(array).each {|object| puts object}
end
