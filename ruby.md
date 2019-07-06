# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method is a function in Ruby.  Since Ruby is an object oriented langauge, everything is an object.  Thus functions that act on objects are called methods in both Javascript and Ruby.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

Ruby inheritance is similar to JS inheritance.  In Ruby a class inherits from another class using the '<' symbol.  This means that the data and behaviors of the parent class will also be accecible to any child class that has inherited from the parent class.

[Googled Answer]

Inheritance allows the programmer to inherit the characteristics of one class into another class.

#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

Rspec is the test language for Ruby.  Describe -> test -> expected

//Googled Answer

RSpec is a 'Domain Specific Language' testing tool written in Ruby to test Ruby code. It is a behavior-driven development framework which is extensively used in production applications. 
Describe -> it -> expect

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer

has_one, has_many, has_many through

//Googled Answer

has_one, has_many, has_many through

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
This is Ruby's form of string interpolation.  In the code above we would print "I am printing a random number 1022"

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

testing feels slow, but I can certainly see how it could be very helpful.  Especially when we were doing our text adventure projects that could take a really long time to test by hand.  With testing, we could look at single methods, or run through the whole game much more quickly.

Behavior driven development seems like a good way to keep one focused on the primary goals.  By breaking the problem down into small pieces we can keep ourselves focused on solving the whole problem one task at a time.  The cons are that it requires you to write a lot more code, but this time is saved in the speed it takes to test and troubleshoot.

//Googled Answer

Pros: BBD keeps the focus on the end user and their needs, documentation is built in, allow you to refactor code really well.
Cons: There are conflicting schools of thought on the best way to implement testing.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

an instance variable is a variable in a class initializer.  It is a variable that can be passed among the methods in a class and updated in the initializer.  Similar to state variables in React.  

//Googled Answer

Instance variables. An instance variable has a name beginning with @ , and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

-symbols are represented by colons and they are typically used when a string is needed, but it will not be printed.
-you can access class methods similar to instance methods except using :: instead of a dot.
-similarly to class methods, class variables are represented with @@ versus instance variables which are represented with @.