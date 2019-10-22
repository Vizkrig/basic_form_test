class TestsController < ApplicationController
  def index
    @students ||= Student.all
  end

  def results
  end
end
