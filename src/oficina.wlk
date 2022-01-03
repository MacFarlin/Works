import remiseras.*
import clientes.*

object oficina {
	
	var primerRemisera
	var segundaRemisera
	
	method asignarRemiseras(remisera1,remisera2){
		primerRemisera = remisera1
		segundaRemisera= remisera2
	}
	
	method cambiarPrimerRemiseraPor(remisera){
		primerRemisera = remisera
	}
	
	method cambiarSegundaRemisera(remisera){
		segundaRemisera = remisera
	}

    method intercambiarRemiseras(){
    	self.asignarRemiseras(segundaRemisera,primerRemisera)
    }
    
    method remiseraElegidaparaViaje(cliente,kms){
    	if ( (segundaRemisera.precioViaje(cliente,kms) + 30 ) < primerRemisera.precioViaje(cliente,kms) ){
    		return segundaRemisera
    	}
    	else{
    		return primerRemisera
    	}
    	 
    }
	
}
