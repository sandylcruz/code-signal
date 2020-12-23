def adjacentElementsProduct(array)
  largest_product = nil
  i = 0

  while i < (array.length - 1)
    new_product = array[i] * array[i + 1]
  
    if largest_product.nil? || new_product > largest_product
      largest_product = new_product
    end
   
    i += 1
  end

  largest_product
end
# puts adjacentElementsProduct([1, 2, 3])
# puts adjacentElementsProduct([3, 6, -2, -5, 7, 3])
puts adjacentElementsProduct([-23, 4, -3, 8, -12])

