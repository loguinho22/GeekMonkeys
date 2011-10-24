# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application

Geek::Application.initialize!


Time::DATE_FORMATS[:data_br] = "%d/%m/%Y"
Time::DATE_FORMATS[:dia_semana] = "%A"
Time::DATE_FORMATS[:hora] = "%H:%M horas"
Time::DATE_FORMATS[:modelo] = "publicado em %b, %m %Y - %I:%M%p"
Time::DATE_FORMATS[:arquivado] = "%B/%Y"
Time::DATE_FORMATS[:atualizado] = "atualizado em %b, %m %Y - %I:%M%p"
