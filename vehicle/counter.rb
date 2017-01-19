# Classe compteur
class Counter

  def self.get_filename
    dirname = File.join(File.dirname(__FILE__), '../tmp/')
    dirname + 'counter.txt'
  end

  def add_one
    @read_value = value + 1
    File.open(Counter.get_filename, "w") do |counter_file|
      counter_file.write @read_value
    end
  end

  def value
    @read_value ||= File.open Counter.get_filename, "r" do |counter_file|
      counter_file.each_line { |line| return line.to_i }
    end
  end
end
