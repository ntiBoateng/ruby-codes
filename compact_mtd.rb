#{removes all nil entries from an array}

arrays = ["Hello","kofi",23,true,67,-34,nil,"Sand","nil"]

p arrays.compact()

#{define a custom compact method}

def custom_compact(arr)
  newArray = []
  arr.each do |num|
    unless num.is_a?(NilClass) #{ or num.nil?}
      newArray << num
    end
  end
  newArray;
end

p custom_compact(arrays)
