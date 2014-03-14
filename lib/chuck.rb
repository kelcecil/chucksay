class Chuck
  def self.say
    chosen_line = nil
    quote_dir = self.get_quote_dir()
    File.foreach(quote_dir).each_with_index do |line,number|
      chosen_line = line if rand < 1.0 / (number + 1)
    end
    return chosen_line.delete("\n")
  end

  def self.get_quote_dir
    dir = "resources#{File::SEPARATOR}quotes"
    if File.exist?(dir) 
      return dir
    else
      spec = Gem::Specification.find_by_name("chucksay")
      return spec.gem_dir + File::SEPARATOR + dir
    end
  end
end