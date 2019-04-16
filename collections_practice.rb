# your code goes here
def begins_with_r(array)
  array.each do |element|
    if element[0] != "r"
      return false
    elsif element[0] == "r"
      return true
    end
  end
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

def count_elements
  
end


def merge_data
  
end


def find_cool(array)
  container = []
  array.each do |element|
    if 
end


def organize_schools
  
end