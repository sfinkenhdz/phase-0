# Virus Predictor

# I worked on this challenge [Peter Stratoudakis, Sarah Finken].
# We spent 1 hours on this challenge.

# EXPLANATION OF require_relative
# It makes all of the variables and methods from a local file, available to the file in which require_relative is called.
#

#population density is number of people per square mile as of 2012
#this data is updated every year with estimates from a 10 year census

# Variable Cheat Sheet
# --------------------

require_relative 'state_data'

class VirusPredictor

  # Initializes the class and sets data = to three instance variables.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
    @number_of_deaths = 0
    @speed = 0
  end

  # Calls two methods: predicted_deaths, speed_of_spread
  def virus_effects
    predicted_deaths
    speed_of_spread
    print_results
  end

  # Makes methods that follow private, until end of class.
  private

  # Predicts number of deaths per state based on population and population density, and prints the results.
  def predicted_deaths
    # Arguements are initialized as local variables inside a method.

    #predicted deaths is solely based on population density
    @number_of_deaths = if @population_density >= 200
                          (@population * 0.4).floor
                        elsif @population_density >= 150
                          (@population * 0.3).floor
                        elsif @population_density >= 100
                          (@population * 0.2).floor
                        elsif @population_density >= 50
                          (@population * 0.1).floor
                        else
                          (@population * 0.05).floor
                        end


    # @number_of_deaths = @population * if @population_density >= 200
    #                                     0.4
    #                                   elsif @population_density >= 150
    #                                     0.3
    #                                   elsif @population_density >= 100
    #                                     0.2
    #                                   elsif @population_density >= 50
    #                                     0.1
    #                                   else
    #                                     0.05
    #                                   end

  # @number_of_deaths = @number_of_deaths.floor
  # end

  # Predicts speed of spread for each state based on population density.
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    # @speed = 0.0

    if @population_density >= 200
      @speed = 0.5
    elsif @population_density >= 150
      @speed = 1
    elsif @population_density >= 100
      @speed = 1.5
    elsif @population_density >= 50
      @speed = 2
    else
      @speed = 2.5
    end
  end

  def print_results
    puts "#{@state} will lose #{@number_of_deaths} people in this outbreak and will spread across the state in #{@speed} months."
    puts "\n"
  end

end


#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


STATE_DATA.each do |state_name, state_information|
  state_name = VirusPredictor.new(state_name, state_information[:population_density], state_information[:population])
    state_name.virus_effects
end

#Reflection
=begin
What are the differences between the two different hash syntaxes shown in the state_data file?
One kind uses a string as a key and uses the => notation. The other uses a symbol as a key and uses the : notation.
What does require_relative do? How is it different from require?
They are both ways to pull info from a different file into a new file, and both allow access to methods and variables. I think the main difference is location. require uses the current directory that you are running the program from. require_relative uses the directory of where that program itself resides.


What are some ways to iterate through a hash?
You can use .each, .map, each_key, each_value, include?, and many more!

When refactoring virus_effects, what stood out to you about the variables, if anything?
The main thing of note is that the variables in virus_effects weren't necessary. Because they are instance variables, they are accessible throughout the class. Our guide made the point that one of the benefits of instance variables is that they prevent the need for arguments in methods. The variables are already there.

What concept did you most solidify in this challenge?
This challenge helped me get more comfortable working with nested hashes, although I want to keep working on this because it takes me a little time to think through how to get to the right place. This really helped solidify the concept of instance variables and how they work with methods inside a class.

=end