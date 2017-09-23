class Series
  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def slices(n)
    container = []
    collection = number.chars.map(&:to_i)
    counter = 0
    iterator = 0
    1.upto(collection.size) do |_|
      container << collection[counter..iterator]
      counter += 1
      iterator += 1
    end
    container
  end
end


test1 = Series.new('01234')

p test1.slices(1)
