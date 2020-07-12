class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World! Good Night!!!"
  end
end
