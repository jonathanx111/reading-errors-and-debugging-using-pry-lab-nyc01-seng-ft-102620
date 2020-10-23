 require 'pry'

def two_sum(nums, target)
  map = {}

  nums.each_with_index do |num, idx|
    i = map[target - num]
    return [i, idx] if i

    map[num] = idx
    
  end
end


p two_sum([3,3], 6)