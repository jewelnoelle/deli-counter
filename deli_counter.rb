array = []

def take_a_number(array, name)

    new_array = array << name
    puts "Welcome, #{name}. You are number #{new_array.length} in line."
end


def line(array = array)
    if array.length === 0
        puts "The line is currently empty."
    else
        array.map.with_index do |person, index|
            array[index] = "#{index + 1}. #{person}"
        end
        puts "The line is currently: " + array.join(" ")
    end
end

def now_serving(array)
    if array.length === 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving " + array.shift + "."
    end
end