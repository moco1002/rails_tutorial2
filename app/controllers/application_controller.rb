class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


def hello
  render html:"¡hola,munbo!"
end

def goodbye
  render html:"goodby,wolrd!"
end

end
