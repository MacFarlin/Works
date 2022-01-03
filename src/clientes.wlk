object ludmila {
	const precioPorKm = 18
	
	method precioPorKm(){
		return precioPorKm
	}
	
}

object anaMaria {
	
	var estado = true
	
	method estadoMaria(){
	return estado
	}
	
	method estadoMaria(estadoNuevo){
		estado = estadoNuevo
	}
	
	method precioPorKm(){
		if (self.estadoMaria())
		{
		  return 30
		}
		else
		return 25
	}
}

object teresa {
	var precioPorKm = 22
	
	method precioPorKm(){
		return precioPorKm
	}
	
	method precioPorKm(nuevoPrecio){
		precioPorKm = nuevoPrecio
	}
}

object melina {
	
	var cadete
	
	method cadete(cliente){
		cadete = cliente
	}
	
	method cadete(){
		return cadete
	}
	
	method precioPorKm(){
		return (cadete.precioPorKm() - 3)
	}
}