require_relative "../meerkat"

describe Meerkat do
  describe '#initalize' do
    it 'should return an instance of a Meerkat' do
      expect(Meerkat.new('Timon')).to be_an(Meerkat)
    end
  end

  describe '#talk' do
    it 'should return "Timon bark" for a Meerkat named Timon' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq("Timon barks")
    end
  end
end
