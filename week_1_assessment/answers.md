# Question 1

let = 'variable'
String

let = 5
Integer

let = [1, 2, 3]
Array

let = {name: 'Viktor', age: 28}
Hashes

let = :active
Symbol

let = true
Boolean

let = 3.2
Float

# Question 2

car1 = {wheels: 4, max_speed: 200, color: 'blue'}
car2 = {wheels: 6, max_speed: 150, color: 'red'}

vehicules = [car1, car2]

vehicules[1][:color]

# Question 4

1. Rspec is initialized by creating a Gemfile, in which we add source https://rubygems.org and gem 'rspec'. Then we run bundle install in the terminal and run rspec --init

2. The purpose of writing tests firts is to make sure the implemented code is fit for its purpose and aid the developer in thinking about the desing of the code we write. It keeps focus on small steps that ultimately result in solid, working softare. (source : Introduction to TDD, ITP cours material week 2)

3. The benefits of TDD are :
- Constant feedback that the code is still working
- Monitoring whether and how code is working as documentation can go out of date.
- When the tests pass, we know we have completed something.
- TDD forces us to think about what we want our code to do before working.
- Increased confidence
- Find bugs
- Reduced debugging time

4. User story for the painting method:

As a buyer
So that my car can have another color
I want to be able to paint it
