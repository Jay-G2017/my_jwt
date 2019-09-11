class ProjectsController < ApplicationController
  def hello
    result = {jay: 'hello world'}
    render json: result
  end
end
