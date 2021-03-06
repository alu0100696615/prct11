require "./lib/prct09/fraccion.rb"

module Prct09
  class Matriz
    attr_reader :N, :M
    attr_accessor :contenido
    
    def initialize(n, m)
      raise ArgumentError, 'Indice no valido' unless n.is_a? Fixnum and n > 0 and m.is_a? Fixnum and m > 0
    
      @N, @M = n, m
    end

  end
end