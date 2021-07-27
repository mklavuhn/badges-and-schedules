def badge_maker(name) 
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_arr = []
    names.each do |name|
        new_arr << "Hello, my name is #{name}."
    end 
  new_arr
end

def assign_rooms(names)
    new_arr = []
    names.each_with_index do |name, room_number|
        new_arr.push("Hello, #{name}! You'll be assigned to room #{room_number + 1}!")
    end
    new_arr
end


def printer(names) 
    new_badges = batch_badge_creator(names)
    new_room = assign_rooms(names)

    new_badges.each do |i|
        puts i 
    end

    new_room.each do |i|
        puts i 
    end

end
