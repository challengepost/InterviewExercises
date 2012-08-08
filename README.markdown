#Interview Exercises#

This project contains sample questions and exercises for ChallengePost tech interviews. Please feel free to add questions
and code skeletons to the master branch. Interview responses can be committed to a branch with the subject's name if desired.

## Examples ##

All of these should allow for follow up questions which can revolve around refactoring, testing, performance, coding style, etc, etc.

###Coding###

1. Write a function which reverses a string. Touches on strings at a lower level than most rubyists deal with day-to-day.

2. Write a function which reverses an array in place. (silly_reverser.rb, silly_reverser.js)

3. Tic Tac Toe
Write a function to determine the result of a game of Tic Tac Toe. The function takes as input the game and the sign (x or o) of the player. The function returns if this player has won the game or not.
Carefully consider both the data structure and the algorithm for your answer. (Ruby or Pseudocode)

4. Pascal's Triangle (pascal.js)
Write a function 'triangle' for Pascal such that new Pascal().triangle(row, col) returns n, where n  is the value of Pascal's Triangle for the given row and column (zero-indexed).

5. Validation Module (attr_validated.rb)
Write a ruby module that when included in a class, provides a class method `attr_validated` which will raise an argument error on given setter methods when the specified conditions are not met.

Example:
```ruby
  class Dog
    include Quiz::AttrValidated

    attr_validated :num_legs do |v|
      v <= 4
    end
  end

  dog = Dog.new
  dog.num_legs = 4  # ok
  dog.num_legs = 5  # raises an argument error
  dog.num_legs = nil  # raises an argument error
```

###Web###

1. Given that browsers restrict passing cookies/sessions across domains, how would you approach the problem of keeping users logged in to the same account across all domains on our platform?  (Touches on knowledge of how the web works, http, cookies, etc.)

2. How the web works in Ruby
http://www.foo.com is a Rails site. A user types the following URL into their browser: http://www.foo.com/bar. Explain in detail how this would cause a page to appear in their browser, with images, interactive elements (Ajax), styled paragraphs of text etc. (Touches on DNS lookup, request/response cycle, headers, caching etc.)

###Modeling###
1. Design a car reservation system in Ruby
Describe a schema (or classes) to power an online car rental system. Describe the tables and the relationships beween the tables.

2. How would you design the backend for a poker game which allowed multiple people to play against each other.  (Touches on OOP and higher level thought process around design and gathering requirements?)

3. Describe a schema (or Ruby classes) to power an elevator system composed of two (or more) elevators. Describe the tables (or models) and the relationships beween them.

##Pairing Ideas##

Turn off comments/discussions for closed challenges (rails)

Working on the Top 5 picker modal or interactions (javascript)

Begin setting up a princess environment (how we use engineyard, more about ops)

Enhance a feature with javascript (such as adding autorefresh to capitan)