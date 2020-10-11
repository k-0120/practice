class PagesController < ApplicationController
  def top
    @members = Member.all
  end
end
