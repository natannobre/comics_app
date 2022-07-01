require 'rails_helper'

RSpec.describe 'Marvel::Comics' do
  it 'should fetch comics' do
    WebmockHelper.mock_all_comics
    comics = Comic.all

    expect(comics).to be_kind_of(Array)
  end

  it 'should fetch comics in page 2' do
    WebmockHelper.mock_all_comics(page: 2)
    comics = Comic.all(page: 2)

    expect(comics).to be_kind_of(Array)
  end

  it 'should fetch comics per character' do
    WebmockHelper.mock_comics_per_character(character: 11_586)
    comics = Comic.find_per_character(character: 11_586)

    expect(comics).to be_kind_of(Array)
  end

  it 'should fetch comics per character and go to page 2' do
    WebmockHelper.mock_comics_per_character(character: 11_586, page: 2)
    comics = Comic.find_per_character(character: 11_586, page: 2)

    expect(comics).to be_kind_of(Array)
  end
end
