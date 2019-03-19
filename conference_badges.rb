def badge_maker(name)
    return "Hello, my name is #{name}." 
end

def batch_badge_creator(names)
  batch = Array.new
  names.each do |badge|
    batch.push("Hello, my name is #{badge}.")
  end
  batch
end


def assign_rooms(array)
  list = Array.new
  array.each_with_index do |item, index|
    list.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
  end
  list
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end