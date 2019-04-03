def sort_array_asc(arr)
    arr.sort 
end

def sort_array_desc(arr)
    arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
    arr.sort { |x,y| x.length <=> y.length }
end

def swap_elements(arr)
    tmp = arr[1]
    arr[1] = arr[2]
    arr[2] = tmp 
    arr 
end

def reverse_array(arr)
    arr.reverse 
end

def kesha_maker(arr)
    arr.map do |item|
        len = item.length
        item[0..1] + "$" + item[3...len]
    end
end

def find_a(arr)
    arr.select do |item|
        item.start_with?("a")
    end
end

def sum_array(arr)
    total = 0
    arr.each do |num|
        total += num
    end
    total
end

def add_s(arr)
    arr.map.with_index do |item,i|
        if i == 1
            item 
        else 
            item + "s"
        end
    end
end