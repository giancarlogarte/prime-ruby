require 'pry'

# def prime?(integer)
#         n = 2
#         while n < integer
#           if integer.negative?
#             return false 
#         integer % n == 0
#           n += 1
#           binding.pry
#         end
#     end
# end

def prime?(number)
    start = 2
    if number > 1
      range = (start..number-1).to_a
      range.none? do |num_to_test| #none of the numbers should return true for none? to return true. If none of the numbers
                                  # return true, then they are not divisible by the number and the number is prime
        number % num_to_test == 0
      end
    else
      false
    end
  end
# true
#         while n < integer
#             return false if integer % n == integer.even?
        
#         end
#         true
#       end


