class Menu
  attr_reader :data

  def initialize(file)
    @data = File.open(file) do |file|
      file.read
    end
  end

  def items
    @data.lines.slice(2..6)
  end
end