feature 'Viewing bookmarks' do
  scenario 'user being able to see bookmarks page' do
    visit('/bookmarks')
    expect(page).to have_content "Bookmark Manager"
    expect(page).to have_content "https://github.com/makersacademy/course/blob/master/bookmark_manager/03_viewing_bookmarks.md"
    expect(page).to have_content "https://github.com/makersacademy/course/blob/master/apprenticeship_module_outlines.md"
    expect(page).to have_content "https://dev.to/jeremy/ruby-method-spotlight-slice-1f3j"
  end
end
