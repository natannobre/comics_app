require 'rails_helper'

RSpec.describe 'Marvel::Character' do
  it 'should find character by name' do
    WebmockHelper.mock_character('random')
    character = Character.find_by_name('random')

    expect(character).to be_kind_of(Hash)
  end
end
