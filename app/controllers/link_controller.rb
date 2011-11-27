class LinkController < ApplicationController
  def index
    
    if request.get?
      @user_id = params[:uid]
      @base64_url= params[:b64]

    end
    
  end

end
