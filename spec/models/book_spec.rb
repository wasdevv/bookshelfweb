require 'rails_helper'

RSpec.describe Book, type: :model do
  context 'validations of book' do
    it 'need to have this all validations for confirm book' do
      book = Book.new(title: "The 100 Documentary", author: "Bruno", description: "Test test test ")
      
      expect(book).to be_valid
      end
    end
end
