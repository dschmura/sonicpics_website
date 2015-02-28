class PagesController < ApplicationController
  def home
    @page_title="Home"
  end

  def contact
    @page_title="Contact Us"
    @contact = Contact.new
  end

  def about
    @page_title="About SonicPics"

  end

  def faq
    @page_title="Frequently Asked Questions"
  end

  def sonicpics_support
    @page_title="SonicPics Support"
  end

  def privacy_policy
    @page_title="Privacy Policy"
  end
  def support
    @page_title="Support"


  end

  def admin
    @page_title="Administration Jump Page"
  end
end
