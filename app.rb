require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/bookmarks' do
    bookmarks = ["https://github.com/makersacademy/course/blob/master/bookmark_manager/03_viewing_bookmarks.md",
      "https://github.com/makersacademy/course/blob/master/apprenticeship_module_outlines.md",
      "https://dev.to/jeremy/ruby-method-spotlight-slice-1f3j"]

      bookmarks.join("   ***  ") #this will convert array items in strings separated by ***

    end



    run! if app_file == $0
  end
