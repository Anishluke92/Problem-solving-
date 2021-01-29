=begin
1. Write a function that takes an array and a number as arguments. Add the number to the end of the array, then remove the first element of the array. The function should then return the updated array.
Examples
next_in_line([5, 6, 7, 8, 9], 1) ➞ [6, 7, 8, 9, 1]
next_in_line([7, 6, 3, 23, 17], 10) ➞ [6, 3, 23, 17, 10]
next_in_line([1, 10, 20, 42 ], 6) ➞ [10, 20, 42, 6]
next_in_line([], 6) ➞ "No array has been selected"
Notes
For an empty array input, return: "No array has been selected"
=end
def next_in_line(array,number)
  return "No array has been selected" if array.empty?
  array.push(number).delete_at(0)
  array
end
  
  print next_in_line([5, 6, 7, 8, 9], 1)
  puts ""
  print next_in_line([7, 6, 3, 23, 17], 10)
  puts ""
  print next_in_line([1, 10, 20, 42 ], 6)
  puts ""
  print next_in_line([], 6)
  
  
  
  
  
  