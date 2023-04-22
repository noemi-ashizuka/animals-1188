require_relative "../warthog"

describe Warthog do
  describe '#initalize' do
    it 'should return an instance of a Warthog' do
      expect(Warthog.new('Pumba')).to be_an(Warthog)
    end
  end

  describe '#talk' do
    it 'should return "Pumba bark" for a Warthog named Pumba' do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq("Pumba grunts")
    end
  end
end