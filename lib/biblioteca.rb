class Biblioteca
  attr_reader :livros

  def initialize
    @livros = []
  end

  def adiciona(livro)
    @livros << livro
  end

  def carrega_livros
    teste = Livro.new "Livro de Tecnologia", 400, 30.5
    @livros << teste
    teste = Livro.new "Livro de Portugues", 300, 20.5
    @livros << teste
    teste = Livro.new "Livro de Ingles", 200, 78.5
    @livros << teste
  end


end
