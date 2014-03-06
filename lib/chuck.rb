class Chuck
  def self.say
    chosen_line = nil
    File.foreach("#{File.dirname(__FILE__)}/../resources/quotes").each_with_index do |line,number|
      chosen_line = line if rand < 1.0 / (number + 1)
    end
    return chosen_line.delete("\n")
  end
end