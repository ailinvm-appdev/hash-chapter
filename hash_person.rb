# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

input = gets.chomp.split

personalInfo = Hash.new

personalInfo.store(:name, input[0])

personalInfo.store(:age, input[1].to_i)

personalInfo.store(:occupation, input[2])

p personalInfo

#p hashInput.to_h
