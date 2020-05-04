# resource: http://flats.github.io/blog/2015/12/02/getting-to-know-rubys-map-and-reduce/

# Given two integers a and b, which can be positive or negative, find the sum of all the numbers between including them too and return it. If the two numbers are equal return a or b.

# Note: a and b are not ordered!



def get_sum(a,b)
  return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end