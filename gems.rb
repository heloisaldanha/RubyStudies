=begin

    Gem é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.
    Pense como o conceito de uma biblioteca em outras linguagens de programação.
    Primeiro exemplo da aula (terminal): gem install os
    Pra desinstalar: gem uninstall os
    Para listar as gems (local): gem list
    Ferramenta maior de bibliotecas: bundler
    
=end

require 'os'

# método para detectar o sistema operacional

def meuOs
    if OS.linux?
        return "Linux"
    elsif OS.windows?
        return "Windows"
    elsif OS.mac?
        return "MacOs"
    else
        return "Não consegui identificar"
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional: #{meuOs}."

