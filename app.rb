require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/bookmarks' do
    bookmarks = [ "https://www.funology.com", "https://www.switchzoo.com", "http://bubbles.org" , "https://www.funbrain.com" ]
    bookmarks.join("   ***  ")       #this will convert array items in strings separated by(basicaly it will render the data as string) ***

  end



    run! if app_file == $0
end
