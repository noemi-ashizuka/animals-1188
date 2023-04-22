require_relative "../animal"

describe Animal do
  describe '#initalize' do
    it 'should return an instance of an Animal' do
      expect(Animal.new('Simba')).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'should return the name of the animal' do
      animal = Animal.new('Simba')
      expect(animal.name).to eq('Simba')
    end
  end


  describe '::phyla' do
    it 'should return all the phylas in an array' do
      expect(Animal.phyla).to eq(['worms', 'platipus', 'felines', 'mammals', 'robots', 'fish'])
    end
  end


  describe '#eat' do
    it 'should return what the animal eats' do
      animal = Animal.new('Timon')
      expect(animal.eat("a scorpion")).to eq('Timon eats a scorpion')
    end
  end
end
