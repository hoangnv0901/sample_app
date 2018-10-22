module ApplicationHelper
    # trả về tiêu đề đầy đủ trên cơ sở mỗi trang
    def full_title(page_title = '')
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.nil?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
