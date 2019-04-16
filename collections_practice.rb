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


def first_wa(array)
  first_wa = nil
  array.each do |element|
    if element.match(/wa/)
      first_wa = element
      break
    end
  end
  first_wa
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


def merge_data(array1, array2)
  array2[0].map do |name, hash|
    new_hash = {}
    array1.each do |attribute_hash|
      if attribute_hash[:first_name] == name
        new_hash = hash.merge(attribute_hash)
      end
    end
    new_hash
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


def organize_schools(array)
  organized_schools = {}
  array.each do |name, location_hash|
    location = location_hash[:location]
    if organized_schools[location]
      organized_schools[location] << name
    else
      organized_schools[location] = []
      organized_schools[location] << name
    end
  end
  organized_schools
end