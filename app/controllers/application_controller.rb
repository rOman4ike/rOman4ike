class ApplicationController < ActionController::Base
  # Предотвратить атаки вида "подделка межсайтовых запросов" (CSRF),
  # возбудив исключение. Для библиотек, возможно, предпочтительнее будет # использовать :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render plain: "hello, world!"
  end
end
