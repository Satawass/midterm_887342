# 1 

def quiz1 (n)
    if( n >= 1) 
        ruby_array = Array.new(n, 0)
        start = 0
        ruby_array.map! { |number|
            number = (start)
            start += 1
        }
        ruby_array.map! { |number|
            number = (number**3)
        }
        puts ruby_array
    else
        puts "Error n must be equal 1 greater than 1."
    end
end

quiz1(7)

#2
puts "Quiz 2"
=begin def fib(integer_num)
    a = 0
    b = 1
    integer_num.times do
	temp = a
	a = b
	b = temp + b
    end
    return a
end
=end

def fib(k)
    a= 1
    n = k
    if(k >= 2)
    k.times do
	a = (n-1) + (n-2)
    end
end
    return a
end

def prime_fib(n)
    fib_hash = {}
    i = 0
    n.times do |n|
        result = fib(n)
        fib_hash[("f"+i.to_s).to_sym] = result
        i += 1
    end
    return fib_hash
end
puts prime_fib(15)

#3
puts "Quiz3\n============"



US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]

abbr_states = [ ["AK", "Alaska"], 
                ["AL", "Alabama"], 
                ["AR", "Arkansas"], 
                ["AS", "American Samoa"], 
                ["AZ", "Arizona"], 
                ["CA", "California"], 
                ["CO", "Colorado"], 
                ["CT", "Connecticut"], 
                ["DC", "District of Columbia"], 
                ["DE", "Delaware"], 
                ["FL", "Florida"], 
                ["GA", "Georgia"], 
                ["GU", "Guam"], 
                ["HI", "Hawaii"], 
                ["IA", "Iowa"], 
                ["ID", "Idaho"], 
                ["IL", "Illinois"], 
                ["IN", "Indiana"], 
                ["KS", "Kansas"], 
                ["KY", "Kentucky"], 
                ["LA", "Louisiana"], 
                ["MA", "Massachusetts"], 
                ["MD", "Maryland"], 
                ["ME", "Maine"], 
                ["MI", "Michigan"], 
                ["MN", "Minnesota"], 
                ["MO", "Missouri"], 
                ["MS", "Mississippi"], 
                ["MT", "Montana"], 
                ["NC", "North Carolina"], 
                ["ND", "North Dakota"], 
                ["NE", "Nebraska"], 
                ["NH", "New Hampshire"], 
                ["NJ", "New Jersey"], 
                ["NM", "New Mexico"], 
                ["NV", "Nevada"], 
                ["NY", "New York"], 
                ["OH", "Ohio"], 
                ["OK", "Oklahoma"], 
                ["OR", "Oregon"], 
                ["PA", "Pennsylvania"], 
                ["PR", "Puerto Rico"], 
                ["RI", "Rhode Island"], 
                ["SC", "South Carolina"], 
                ["SD", "South Dakota"], 
                ["TN", "Tennessee"], 
                ["TX", "Texas"], 
                ["UT", "Utah"], 
                ["VA", "Virginia"], 
                ["VI", "Virgin Islands"], 
                ["VT", "Vermont"], 
                ["WA", "Washington"], 
                ["WI", "Wisconsin"], 
                ["WV", "West Virginia"], 
                ["WY", "Wyoming"] ]

puts "Quiz4"

q_4_us_state = []

US_states.each { |item|
    if(item.length > 8)
        q_4_us_state.push(item)
    end
}

puts q_4_us_state

puts "Quiz5"

q_5_us_state = []

US_states.each { |item|
    if ["M","N","S"].include?(item[0]) && ["a","e","i","o","u"].include?(item[-1])
        q_5_us_state.push(item)
    end
}

puts q_5_us_state 

puts "Quiz6"


