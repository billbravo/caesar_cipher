require_relative 'caesar_cipher'

RSpec.describe 'Project: Caesar Cipher' do
  describe 'Checking output for given string' do

    it 'What a string!' do
      string = "What a string!"
      expect(caesar_cipher(string, 5)).to eq("Bmfy f xywnsl!")
    end
  end
end
  
  