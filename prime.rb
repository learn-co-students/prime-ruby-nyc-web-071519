require 'pry'

def prime?(num)
    array = (2..(num-1)).to_a
    if num < 2
        return false
    end

    array.each {|number|
        value = num/number.to_f
        #binding.pry
       if (value % 1 == 0) && (value != 1)
        return false
       end
    }
    true  
end

puts prime?(4)