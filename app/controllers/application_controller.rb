class ApplicationController < ActionController::Base
  def hello_func
    render html: "Halo, Alles zusammen.. !"
  end
end
