Introduction to Ruby
========

### Basic Ruby Exercises

Small exercises to help with beginning to learn the basics of Ruby.

Created while studying at [Makers Academy](http://www.makersacademy.com) 

#### How to Use

**Basic Inputs**

Input your daily wage.
Your estimated hourly wage will be returned to you!

~~~
$ ruby 'basic_input.rb'
~~~

Input how many hours a day you work and your daily wage. 
Your hourly wage will be returned to you, also letting you know if you are earning more than the London Living Wage!

~~~
$ ruby 'basic_input_multiple.rb'
~~~

**Basic Methods**

Use the 'hourly_wage' method by passing through your daily wage.
Your estimated hourly wage will be retuned to you!

~~~
$ irb
$ require './basic_return.rb'
$ hourly_wage(70)
=> 8
~~~

Use the 'hello' method by passing through your name and age.
A 'Hello' sentence will be returned to you!

~~~
$ irb
$ require './basic_method.rb'
$ hello("Hannah", 24)
=> Hello Hannah, who is 24 years old.
~~~

Use the 'weather' method by passing through a city and the type of weather. Don't worry if you don't give the method a weather type, a default of rainy(pessimistically) will be used in place of your input. 

A 'weather' sentence will be returned to you! 

~~~
$ irb
$ require './basic_method_default.rb'
$ weather("London", "sunny")
=> In London it is often sunny.
$ weather("London")
=> In London it is often rainy.
~~~