require "sinatra"

  get '/' do
    if params[:makers] && params[:makers]!= ""
      "<h1>Hola #{params[:makers]}!<h1>"
    else
      "<h1>Hola desconocido!<h1>"
  end
end
