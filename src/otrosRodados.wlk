class ChevroletCorsa {
	var color

	method color () { return color }

	method setColor (unColor) { color = unColor }

	method capacidad () { return 4 }

	method velocidadMaxima() { return 150 }

	method peso () { return 1300 }
}

class RenaultKwid {
	var tieneTanqueAdicional = false

	method ponerTanque () { tieneTanqueAdicional = true }

	method sacarTanque () { tieneTanqueAdicional = false }

	method capacidad () { return if (tieneTanqueAdicional) { 3 } else { 4 } }

	method velocidadMaxima () { return if (tieneTanqueAdicional) { 120 } else { 110 } }

	method peso () { return if (tieneTanqueAdicional) { 1200 + 150 } else { 1200 } }

	method color() { return "Azul"}
}

class AutoEspecial{
	var capacidad
	var velocidadMaxima
	var peso
	var color

	method setCapacidad (cantidad) { capacidad = cantidad}
	
	
	method setVelocidadMaxima (cantidad) { velocidadMaxima = cantidad }
	
	method setPeso (cantidad) { peso = cantidad }
	
	method setColor (unColor) { color = unColor}

	method capacidad () { return capacidad }
	
	method velocidadMaxima () { return velocidadMaxima }
	
	method peso () { return peso }
	
	method color () { return color }

}