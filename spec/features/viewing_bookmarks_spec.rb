feature 'Viewing bookmarks' do
  scenario 'user being able to see bookmarks page' do
    visit('/bookmarks')
    expect(page).to have_content "https://www.funology.com"
    expect(page).to have_content "https://www.switchzoo.com"
    expect(page).to have_content "http://bubbles.org"
    expect(page).to have_content "https://www.funbrain.com"
  end
end
