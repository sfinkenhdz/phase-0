# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error? errors.rb
#
# 2. What is the line number where the error occurs? 170
#
# 3. What is the type of error message? syntax error
#
# 4. What additional information does the interpreter provide about this type of error? "unexpected end-of-input, expecting keyword_end" The intepreter was expecting "end" but didn't find it.
#
# 5. Where is the error in the code? On line 16. There needs to be an "end" to end "while" as well as one to end "def".
#
# 6. Why did the interpreter give you this error? The programmer left out "end" to end "while". The interpeter searched the entire program and came up an "end" short at the end of the document.
#

# --- error -------------------------------------------------------

south_park = "home"

# 1. What is the line number where the error occurs? 36
#
# 2. What is the type of error message? undefined local variable or method
#
# 3. What additional information does the interpreter provide about this type of error? " `south_park' for main:Object (NameError) " south_park is the undefined variable, and it is located in main. ?
#
# 4. Where is the error in the code? line 36
#
# 5. Why did the interpreter give you this error? south_park is a variable, but it isn't set equal to anything.
#

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs? 51
#
# 2. What is the type of error message? undefined method
#
# 3. What additional information does the interpreter provide about this type of error? "`cartman' for main:Object (NoMethodError)" cartman is the method causing problems, and it is located in main. ?
#
# 4. Where is the error in the code? If we want to use cartman as a method, we need to define it and give it parameters.
#
# 5. Why did the interpreter give you this error? You can't just pull method out of thin air and expect Ruby to know what you want it to do.
#

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs? line 66
#
# 2. What is the type of error message? wrong number of arguments
#
# 3. What additional information does the interpreter provide about this type of error? "in cartman_says","(1 for 0)" cartman_phrase is the offending method, there is one argument, and the interpreter was expecting zero.
#
# 4. Where is the error in the code? Either line 66 or 70 depending on what you actually want to do. Either the programmer needs to set up cartmans_phrase to accept an argument, or call the method without an argument.
#
# 5. Why did the interpreter give you this error? When you define a method, you tell it how many arguments to expect. Then, when you call the method you have to pass it that many arguments.
#

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs? line 85
#
# 2. What is the type of error message? wrong number of arguments
#
# 3. What additional information does the interpreter provide about this type of error? "`cartman_says'""(0 for 1)" cartman_says is the offending method, the interpreter was expecting one argument and received zero.
#
# 4. Where is the error in the code? Either line 85 or 89, depending on the programmer's intention. It looks like the error is one line 89. When you call cartman_says, you need to pass an argument for some kind of offensive message for Cartman to say.
#
# 5. Why did the interpreter give you this error? Same as above. However many arguments you define in your method are the same number that you need to pass when you call the method.
#



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs? line 106
#
# 2. What is the type of error message? wrong number of arguments
#
# 3. What additional information does the interpreter provide about this type of error? cartmans_lie is the offending method, and the interpreter was expecting two arguments but only got one.
#
# 4. Where is the error in the code? line 110. When the method is called, there need to be two arguments in the parantheses.
#
# 5. Why did the interpreter give you this error? When you define a method and call it, the number of arguments need to be the same.
#

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs? line 125
#
# 2. What is the type of error message? It's a type error. String can't be coerced into Fixnum.
#
# 3. What additional information does the interpreter provide about this type of error? "*" is the problem.
#
# 4. Where is the error in the code? line 125, whatever follows * needs to be an integer or a float rather than a string.
#
# 5. Why did the interpreter give you this error? You can't multiply by a string. If you reverse 5 and "Respect my authoritay!" the interpreter understands that as "Respect..." 5 times, but how many times is "Respect my authoritay"?
#

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs? line 140
#
# 2. What is the type of error message? divided by zero
#
# 3. What additional information does the interpreter provide about this type of error? not much that isn't redundant - "/" is the offending method, but that is pretty clear already because of the error type.
#
# 4. Where is the error in the code? line 140, right after the /. You can't divide by zero.
#
# 5. Why did the interpreter give you this error? This isn't just a Ruby problem. This is just basic arithmetic. You can't divide by zero. It's a mathematical impossibility.
#

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs? line 156
#
# 2. What is the type of error message? cannot load such file
#
# 3. What additional information does the interpreter provide about this type of error? require_relative is the method with a problem. It also lists the exact location of where the file should be.
#
# 4. Where is the error in the code? It is sort of in line 156, but really it is elsewhere in my computer. Either I am instructing the program to look in the wrong place or for a file that doesn't exist. The latter is the problem in this case. I don't have a cartmans_essay file.
#
# 5. Why did the interpreter give you this error? Because I told it to load a file that doesn't exist.
#


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.