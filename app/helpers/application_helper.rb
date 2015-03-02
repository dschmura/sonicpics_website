module ApplicationHelper
  def page_title
    base_title = "SonicPics"
    @base_title = base_title
    if @page_title.nil?
      base_title
    else
      "#{@page_title} | #{base_title}"
    end
  end


  def footer_logo
   image_tag("LSA_ISS_Pill.png", :alt => "#{@base_title} Humble Daisy, Inc",
                                 :style => "height: 44px; float: left; position: relative; right: 22px; margin: 0px;")
  end

  def logo
    image_tag("SonicPicsV2.png", :alt => "SonicPics Logo", :id => "logo")
  end


end