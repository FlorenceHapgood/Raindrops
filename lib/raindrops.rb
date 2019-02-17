# frozen_string_literal: true

class Raindrops
  def converter(number_input)
    print 'Pling' if (number_input % 3).zero?
    print 'Plang' if (number_input % 5).zero?
    print 'Plong' if (number_input % 7).zero?
    print number_input.to_s if !(number_input % 3).zero? && !(number_input % 5).zero? && !(number_input % 7).zero?
  end
end
