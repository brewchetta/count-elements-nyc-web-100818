def count_elements(array)
  counted = {}
  array.each do |x|
    counted.has_key?(x) ? counted[x] += 1 : counted[x] = 1
  end
  counted
end
