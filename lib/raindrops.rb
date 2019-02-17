class Raindrops
  def converter(number_input)
    print 'Pling' if number_input % 3 == 0
    print number_input.to_s if !(number_input % 3 == 0)
  end
end
