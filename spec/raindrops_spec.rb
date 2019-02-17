# frozen_string_literal: true

require 'raindrops'

describe Raindrops do
  let(:raindrops) { described_class.new }
  describe '#converter' do
    it 'prints Pling for numbers with a factor of 3' do
      expect { raindrops.converter(3) }.to output('Pling').to_stdout
    end

    it "prints the number as a string if it's  not a factor of 3" do
      expect { raindrops.converter(4) }.to output('4').to_stdout
    end

    it 'prints Plong for numbers with a factor of 5' do
      expect { raindrops.converter(5) }.to output('Plang').to_stdout
    end

    it 'prints PlingPlang for numbers with a factor of 3 and 5' do
      expect { raindrops.converter(15) }.to output('PlingPlang').to_stdout
    end
  end
end
