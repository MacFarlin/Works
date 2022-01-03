import clientes.*

object roxana {
	
	method precioViaje(cliente,kms){
		
		return cliente.precioPorKm()*kms
	}
	
}

object gabriela {
	
	method precioViaje(cliente,kms){
		
		return cliente.precioPorKm()*kms*1.2
	}
}

object mariela {
	
	method precioViaje(cliente, kms){
		
if (cliente.precioPorKm()*kms <= 50){
	return 50}
else {
	return cliente.precioPorKm()*kms}
	}

}

object juana{
	
	method precioViaje(cliente,kms){
		if (kms > 8){
			return 200
		}
		else{
			return 100
		}
	}
}

object lucia{
	var reemplazo
	
	method reemplaza(){
		return reemplazo
	}
	
	method reemplaza(remisera){
		reemplazo = remisera
	}
	
	method precioViaje(cliente,kms){
		return reemplazo.precioViaje(cliente,kms)
	}
}