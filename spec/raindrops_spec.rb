# frozen_string_literal: true

require 'raindrops'

describe Raindrops do
  let(:raindrops) { described_class.new }
  describe '#converter' do
    it 'prints Pling for numbers with a factor of 3' do
      expect { raindrops.converter(3) }.to output('Pling').to_stdout
    end

    it 'prints Plong for numbers with a factor of 5' do
      expect { raindrops.converter(5) }.to output('Plang').to_stdout
    end

    it 'prints PlingPlang for numbers with a factor of 3 and 5' do
      expect { raindrops.converter(15) }.to output('PlingPlang').to_stdout
    end

    it 'prints Plong for numbers with a factor of 7' do
      expect { raindrops.converter(7) }.to output('Plong').to_stdout
    end

    it 'prints PlingPlangPlong for numbers with a factor of 3, 5 and 7' do
      expect { raindrops.converter(105) }.to output('PlingPlangPlong').to_stdout
    end

    it "prints the number as a string if it doesn't have a factor of 3, 5 or 7" do
      expect { raindrops.converter(34) }.to output('34').to_stdout
    end
  end
end
