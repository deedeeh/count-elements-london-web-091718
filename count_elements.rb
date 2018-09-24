def count_elements(array)
  # code goes here
  animals_hash = {}
  array.each do |animal|
    if animals_hash.include?(animal)
      animals_hash[animal] += 1
    else
      animals_hash[animal] = 1
    end
  end
  animals_hash
end
