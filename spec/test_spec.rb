require './spec/spec_helper'

describe Test do
  describe '#hello' do
    it 'worldが取得できること' do
      expect(Test.new.hello). to eq 'world'
    end
  end
end
