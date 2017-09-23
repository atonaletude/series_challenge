class Series
  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def slices(n)
    container = []
    collection = number.chars.map(&:to_i)
    counter = 0
    1.upto(collection.size) do |index|
      container <<
    end
    container
  end
end


test1 = Series.new("01234")

p test1.slices(1)
