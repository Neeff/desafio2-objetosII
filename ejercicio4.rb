class Dog
  def initialize(data)
    @nombre  = data[:nombre]
    @raza = data[:raza]
    @color = data[:color]
  end

  def nombre
    @nombre
  end
  def raza
    @raza
  end
  def color
    @color
  end
end


data = {nombre: 'Beethoven',raza:'San Bernardo', color: 'Cafe'}
perro = Dog.new(data)
puts "mi perro se llama #{perro.nombre} es de color #{perro.color} y su raza es #{perro.raza}"
