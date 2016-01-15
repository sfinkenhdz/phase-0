#Attr Methods

# I worked on this challenge by myself.

# I spent 1.5 hours on this challenge.

# You will have 2 classes, NameData and Greetings. NameData will initialize a @name variable with your name. Greetingswill initialize an instance of NameData and include a method to display a salutation to the console.

# It should look something like this:

# greet = Greetings.new
# greet.hello # puts "Hello Student! How wonderful to see you today."

# Pseudocode

# Input: my name
# Output: a greeting in the form of a string
# Steps:
# -Create initialize method.
# -Initialize instance of NameData in Greetings class.
# -Creat hello method.


class NameData
  attr_accessor :name
  def initialize
    @name = "Sarah"
  end
end


class Greetings
   def hello
    instance_of_ND = NameData.new
    puts  "Hello! Have a great day, " + instance_of_ND.name + "!"
   end
 end

greet = Greetings.new
greet.hello



# Reflection
=begin
Release 1:
-What are these methods doing?
The methods in release 1 are first printing each variable, and then changing each variable and printing the new value.
-How are they modifying or returning the value of instance variables?
Within the class Profile, there are defined methods to modify and return each instance variable.

Release 2:
-What changed between the last release and this release? The coder used attr_reader rather than defining a new method to return "age".
-What was replaced?
attr_reader :age replaced
def what_is_age
  @age
end
-Is this code simpler than the last? Yes

Release 3:
-What changed between the last release and this release? The coder used attr_writer rather than defining a new method to return age.
-What was replaced?
attr_writer :age replaced
def change_my_age=(new_age)
  @age = new_age
end
-Is this code simpler than the last? Yes

Release 6:
-What is a reader method?
A reader method lets an instance variable be read outside of the class.
-What is a writer method?
A writer method lets an instance variable be changed outside of the class.
-What do the attr methods do for you?
They simplify the code needed if you want to have access to instance variables from outside the class where those variable were created.
-Should you always use an accessor to cover your bases? Why or why not? No. You may have a variable that you want to be seen, but you don't want to risk letting it be changed. In this situation, you would want to use the reader method only. It's also possible that the reverse situation could be true. There may be a variable that you want to be able to change, but there's no need for it to be viewed. So, you should use the writer method only. It's tempting to use accessor all the time, but especially in the situation where you don't want to risk having your variable changed, you're opening up an unnecessary risk. Don't do it! It's better to be selective.
-What is confusing to you about these methods? For the most part, they make sense to me. I think more practice will be helpful to get 100% comfortable and to get a better real world sense of when using reader, writer or accessor is preferable, but they seem pretty straight-forward.
=end