def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
    array.sort { |left, right| left.length <=> right.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse { |integer| integer.length }
end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
    end 
end

def find_a(array)
    array.select do |element|
        element[0] == "a"
    end
end

def sum_array(array)
    array.inject(0, :+)
end

def add_s(array)
    array.map do |element|
        if element != array[1]
            element + "s"
        else
            element
        end
    end
end