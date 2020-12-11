def sort_array_asc(num_array)
    arr = num_array.sort{ |a,b| + (a<=>b)}
        arr
end

def sort_array_desc(num_array)
    arr = num_array.sort{ |a,b| - (a<=>b)}
        arr
end

def sort_array_char_count(array)
    arr = array.sort{|a,b| + (a.length<=>b.length)}
    arr 
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array 
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    arr = array.each do |string|
         string[2] = "$"
    end
    arr
end

def find_a(array)
    new_array = []
    i = 0
    while i < array.length
      new_array << array[i] if array[i][0] == "a"
      i += 1
    end
    new_array
end

def sum_array(array)
   arr = array.inject(:+) 
end

def add_s(array)
    array.map!.with_index do |string, index|
      string << "s" if index != 1
      string
    end
  end