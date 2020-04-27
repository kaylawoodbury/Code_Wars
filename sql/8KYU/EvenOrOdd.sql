-- SQL Notes:
-- You will be given a table, numbers, with one column number.

-- Return a table with a column is_even containing "Even" or "Odd" depending on number column values.

-- numbers table schema
-- number INT
-- output table schema
-- is_even STRING

-- My Solution
select case when abs(number)%2=1
      then 'Odd'
      else 'Even' 
      end is_even
from numbers

