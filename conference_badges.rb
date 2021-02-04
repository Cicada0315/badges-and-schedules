# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect do | name |
        badge_maker(name)
    end
end

def assign_rooms(array)
    array.map.with_index(1) do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(array)
    a1=batch_badge_creator(array)
    a2=assign_rooms(array)
    a1.each {|batch| puts batch}
    a2.each {|room| puts room}
end
