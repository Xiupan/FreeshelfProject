# README

During this project, you will build a Ruby on Rails application to collect an index of free programming books online. This application will, after three days, allow users to look at the index, add new books, edit books they added, and remove books.

Day One:
*Allow anyone to create a new book entry
*Books have, at a minimum, a title, author, description, and URL
*Allow anyone to update or delete a book entry
*Allow anyone to view the list of books

Day Two:
*Allow users to register and login
*Prevent users from creating, editing, or deleting book entries if they are not logged in

Day Three:
*Associate each book entry with a user
*Prevent editing a book unless you are the book entry's creator
*Prevent deleting a book unless you are the book entry's creator

If you finish all of the above, consider some of the following:

Style your application with your own CSS by editing app/assets/stylesheets/application.css or digging into the asset pipeline
Paginate the list of books with Kaminari
Allow users to upload an image for the book with CarrierWave
Allow users to change their username and password
Allow some users to be admins. Only admins can edit and delete any book entry.
Track clicks on book URLs
Add categories to books and have index pages for each category
