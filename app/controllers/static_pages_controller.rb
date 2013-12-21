class StaticPagesController < ApplicationController
	before_action :store_location
  def home
    if signed_in?
      @micropost  = current_user.microposts.build
#      @feed_items = current_user.feed.paginate(page: params[:page])
			@feed_items = get_feed
    end
  end

  def help
  end

  def about
  end

  def contact
  end
end
