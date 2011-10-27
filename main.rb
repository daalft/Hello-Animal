class Tier
  
  @name
  @sound
  
  def initialize name
    @name = name.capitalize
    get_sound
  end
  
  def get_sound 
    puts "Wie macht ein(e) #{@name}?".delete("\n")
    @sound = gets
  end
  
  def say
    puts "#{@name} macht #{@sound.downcase}...".delete("\n")
  end
  
end

puts "Geben Sie ein Tier ein:"
tier = Tier.new(gets)
tier.say
