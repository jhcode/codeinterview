class HomeController < ApplicationController
  def index
  end

  def example
    UserMailer.tagged_mail.deliver_now
  end
end
