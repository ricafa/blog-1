# frozen_string_literal: true

class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user

  def home
    @current_user = current_user
  end
end