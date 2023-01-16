arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |x| 
  if x > 5
    puts x 
  end
end

new_arr = arr.select { |x| x%2==1}
p new_arr

arr.push(11).unshift(0)
p arr

arr.pop
arr.push(3)
p arr

arr.uniq!
p arr