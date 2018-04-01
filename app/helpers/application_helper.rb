module ApplicationHelper
  def full_title page_title = ""
    base_title = t "rubyrails_t_s_a"
    page_title.empty? ? base_title : page_title + " | " + base_title
  end
end
