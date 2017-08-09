module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_action :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Nathan Williams Portfolio"
    @seo_keywords = "Nathan Williams portfolio"
  end
end