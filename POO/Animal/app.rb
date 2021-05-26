# aspas - ponto - barra e já apareceu o arquivo
# require './animal.rb'  # apenas require ele busca somente o que está na pasta em que o arquivo se encontra (o app.rb)
=begin
    >>>>>>> (base) >>>Animal<<< heloisasaldanha$ >>>ruby app.rb<<<
    Tóim! Tóim! Bóim!
=end

require_relative 'animal'  # ele não leva em conta de onde está executando, mas sim o arquivo que está sendo executado.
=begin
    >>>>>>> (base) >>>POO<<< heloisasaldanha$ >>>ruby Animal/app.rb<<<
    Tóim! Tóim! Bóim!
=end
require_relative 'cachorro'



animal = Animal.new
animal.pular
cachorro = Cachorro.new
cachorro.dormir
cachorro.latir
