# Description:
# Given an array, find the integer that appears an odd number of times.

# There will always be only one integer that appears an odd number of times.

# My solution

def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end

# Other Solution
def find_it(seq)
  seq.reduce(:^)
end