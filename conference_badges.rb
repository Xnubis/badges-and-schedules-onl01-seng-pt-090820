require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(people)
  people.map do |person|
    badge_maker(peron)
  end
end

def assign_rooms(people)
  people.map do |peron, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
  end
end