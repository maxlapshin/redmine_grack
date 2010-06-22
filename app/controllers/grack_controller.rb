class GrackController < ApplicationController
  unloadable

  before_filter :find_optional_project, :authorize

  def r
    render :text => "OK"
  end

  def rw
    render :text => "OK"
  end
end
