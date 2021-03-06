# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'
# looks for the file specified relative to the file you're running to use its content in conjunction. require usually accesses functions that have actually been installed on your system.

class VirusPredictor

# initializing instance variables to be used with the class
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

# calling methods with instance variables as arguments
  def virus_effects
    predicted_deaths#(@population_density, @population, @state)
    speed_of_spread#(@population_density, @state)
  end

  private

# calculates the predicted deaths based on population density then prints string
  def predicted_deaths#(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

# calculates how fast the disease would spread based on population density then prints a string
  def speed_of_spread#(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.5
    density = 200

    while @population_density <= density
      density -= 50
      speed += 0.5
    end

    # speed = 0
    # if @population_density >= 200
    #   speed += 0.5
    # elsif @population_density >= 150
    #   speed += 1
    # elsif @population_density >= 100
    #   speed += 1.5
    # elsif @population_density >= 50
    #   speed += 2
    # else
    #   speed += 2.5
    # end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

# state_array = STATE_DATA.keys

# state_array.each do |state|
#   each_state = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population])
#   each_state.virus_effects
# end

STATE_DATA.each_key { |state|
  each_state = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population])
  each_state.virus_effects
}

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
# - the parent hash uses strings as keys to the nested hashes while the nested hashes use symbols as keys.

# What does require_relative do? How is it different from require?
# - require_relative accesses a specified file relative/by file path to the file you're accessing from. require accesses system functions

# What are some ways to iterate through a hash?
# - you can use each to iterate through each key/value pair in a hash. you can also use each_key/each_value to return only  keys or values respectively.

# When refactoring virus_effects, what stood out to you about the variables, if anything?
# - the instance variables were initialized at the beginning which were then used within the methods within virus_effects. it didn't make sense to pass them in as arguments to virus_effects as it's the methods within it that use the variables, not the virus_effects method itself.

# What concept did you most solidify in this challenge?
# - the idea of instance variables and the private keyword