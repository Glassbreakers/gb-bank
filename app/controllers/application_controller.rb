class ApplicationController < ActionController::Base
  include ApplicationHelper

  protect_from_forgery with: :exception
  before_action :append_view_paths

  private

  def append_view_paths
    append_view_path "app/views/application"
  end

  def foo
    'bar'
  end
  # Comment 1
end
