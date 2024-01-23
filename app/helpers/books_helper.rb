module BooksHelper
    def get_author_name author_id
        Author.find(author_id).first_name + " " + Author.find(author_id).last_name
    end
end
