require "calculator/version"

class Array
  def square(n)
    result = n.map { |number| number ** 2 }
  end
  #
  def cube(n)
    result = n.map { |number| number ** 3 }
  end
  #
  def average(n)
    result = 0
    n.each do |number|
      result += number
    end
    result = result / n.length
  end
  #
  def sum(n)
    result = 0
    n.each do |number|
      result += number
    end
    result
  end
  #
  def even(n)
    result = n.map { |number| number if number.even? }
    result.delete_if { |number| number == nil }
  end
  #
  def odd(n)
    result = n.map { |number| number if number.odd? }
    result.delete_if { |number| number == nil }
  end
end
