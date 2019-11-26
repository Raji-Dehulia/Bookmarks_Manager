require 'bookmark'

describe 'Bookmark' do

  describe '.all' do
    it 'returns all the bookmarks saved' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include ("https://www.funology.com")
      expect(bookmarks).to include ("https://www.switchzoo.com")
      expect(bookmarks).to include ("http://bubbles.org")
      expect(bookmarks).to include ("https://www.funbrain.com")

    end
  end
end
