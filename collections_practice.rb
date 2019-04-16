# your code goes here
def begins_with_r(array)
  return_value = true
  array.each do |element|
    if element[0] != "r"
      return_value = false
    end
  end
  return_value
end


def contain_a(array)
  container = []
  array.each do |element|
    if element.include?("a")
      container << element
    end
  end
  container
end


def first_wa
  
end


def remove_non_strings(array)
  container = []
  array.each do |element|
    container << element if element.is_a?(String)
  end
  container
end

def count_elements(array)
  array.each do |element|
    element[:count] = 0
    name = element[:name]
    array.each do |hash|
      if hash[:name] == name
        element[:count] += 1
      end
    end
  end.uniq
end


def merge_data(array_1, array_2)
  array_2.each do |name, hash_2|
    merged_hash = {}
    array_1.each do |hash_1|
      if hash_1[:first_name] == name
        merged_hash = hash_2.merge(hash_1)
      end
    end
    merged_hash
  end
end


def find_cool(array)
  container = []
  array.each do |element|
    if element[:temperature] == "cool"
      container << element
    end
  end
  container
end


def organize_schools
  
end