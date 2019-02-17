class Raindrops
  def converter(number_input)
    print 'Pling' if number_input % 3 == 0
    print 'Plang' if number_input % 5 == 0
    print number_input.to_s if !(number_input % 3 == 0) && !(number_input % 5 == 0)
  end
end
