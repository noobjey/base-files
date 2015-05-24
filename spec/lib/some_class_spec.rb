require './lib/some_class'

describe SomeClass do
  describe 'some class behaviour' do
    it 'does this' do
      instance = SomeClass.new

      expect(instance.some_method).to eq(true)
    end
  end
end
