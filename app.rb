class App < Sinatra::Base
  gets '/hello/:id' do
    @name = params[:id]
    "Hello #{@name}"
  end
end

