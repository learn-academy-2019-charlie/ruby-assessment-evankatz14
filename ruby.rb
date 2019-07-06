# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here
i = 0
newArray = []
while(i < 6)
newArray[i] = tempArray[i] * 2
i += 1
end
puts newArray

puts ''

tempArray.each() { |element| puts element * 2 }

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
puts ''
# your three built in ruby methods
puts tempArray.map{ |n| n + 1 }
puts tempArray.length
puts tempArray.include?1

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.
puts ''
sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

def capitalize(string) 
  string.split.map { |s| s.capitalize }.join(' ')
end
puts capitalize(sentence)  

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this
puts ''
no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def nope_vowels(string)
  string.delete('aeiou')
end 
puts nope_vowels(no_vowels)

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.
puts ''
# ``` ruby
class Example
  def initialize(day)
    @day = day.capitalize
  end

  def say_hi
    if(@day == "Friday")
      puts "TGIF!"
    elsif(@day == "Monday")
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end

test = Example.new('MONDAY')
test.say_hi
# ```
#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.
puts ''
# your class here

class Animal
  def initialize(color)
    @color = color
  end 
  
  def legs
    4
  end 
end 

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.

new_animal = Animal.new('brown')
p new_animal.legs