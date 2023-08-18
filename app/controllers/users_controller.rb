class UsersController < ApplicationController
  def show
    @user = Uesr.find(paeams[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end