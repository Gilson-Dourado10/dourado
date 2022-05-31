require "dourado/version"

module Dourado
  # class Error < StandardError; end
  # Your code goes here...
  class Moeda
    def self.br(valor)
      "R$#{valor}"
    end

    def self.en(valor)
      "$#{valor}"
    end
  end
end

