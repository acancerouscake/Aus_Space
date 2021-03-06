module ApplicationHelper
    def full_title(page_title)
        base_title = "Australian Space Agency"
        if page_title.empty?
          base_title
        else
          "#{base_title} | #{page_title}" #This puts the base title before page title, remember this for testing
        end
       end
end
