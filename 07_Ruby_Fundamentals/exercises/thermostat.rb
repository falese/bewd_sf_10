class Thermostat

  attr_accessor :heat, :cool, :current_temp

  def initialize (heat, cool, current_temp)
    @heat = heat
    @cool = cool
    @current_temp = current_temp
  end


  def check_current_temp(current_temp)
    puts "The Current temperature is : #{current_temp}"
  end

  def increase_heat
  end

  def decrease_heat
  end

end
