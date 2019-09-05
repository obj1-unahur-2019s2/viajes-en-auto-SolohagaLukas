import clientes.*
object roxana {
	method precioViaje(cliente, kilometros) {
		return cliente.precioPorKilometro() * kilometros
	}
}

object gabriela {
	method precioViaje(cliente, kilometros) {
		return cliente.precioPorKilometro() * kilometros * 1.2
	}
}

object mariela {
	method precioViaje(cliente, kilometros) {
		return (cliente.precioPorKilometro() * kilometros).max(50)
	}
}

object juana {
	method precioViaje(cliente, kilometros) {
		if (kilometros <= 8){ return 100}
		else { return 200 }
	}	
}
//COMPROBAR SI FUNCIONA LUCIA 
object lucia {
	var remisera = null
	method reemplazar(nombre){
		remisera = nombre
	}
	method precioViaje(cliente, kilometros){
		return (remisera.precioViaje(cliente, kilometros))
	}
}

