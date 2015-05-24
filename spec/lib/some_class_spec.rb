require './lib/some_class'

describe some_class do
  describe 'some class behaviour' do
    it 'does this' do
      expect(some_class.method()).to eq(true)
    end
  end
end
