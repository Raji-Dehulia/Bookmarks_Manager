require 'bookmark'

describe 'Bookmark' do

  describe '.all' do
    it 'returns all the bookmarks saved' do
      bookmarks = Bookmark.all
      expect(page).to include ("https://www.funology.com")
      expect(page).to include ("https://www.switchzoo.com")
      expect(page).to include ("http://bubbles.org")
      expect(page).to include ("https://www.funbrain.com")

    end
  end
end
