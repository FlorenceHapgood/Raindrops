# frozen_string_literal: true

class Raindrops
  def converter(num)
    print 'Pling' if (num % 3).zero?
    print 'Plang' if (num % 5).zero?
    print 'Plong' if (num % 7).zero?
    non_multiples(num)
  end

  private

  def non_multiples(num)
    print num.to_s if !(num % 3).zero? && !(num % 5).zero? && !(num % 7).zero?
  end
end
