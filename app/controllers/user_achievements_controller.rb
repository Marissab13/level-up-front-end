class UserAchievementsController < ApplicationController
  
  def index
    @response = HTTParty.get("https://level-up-api.herokuapp.com/api/users/1/user_achievements")
    @user_achievements = @response["user_achievements"]
    @achievement_data = @response["achievement_data"]
  end

  def show
  end

  def edit
  end

  def update
  end

end