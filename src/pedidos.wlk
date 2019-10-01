import vehiculos.*
import dependencias.*

class Pedidos {

var property distanciaARecorrer
var property tiempoMaximo
var property cantidadPasajeros
var property coloresIncompatibles

	method velocidadMinima(){
		return distanciaARecorrer / tiempoMaximo
	}	

	method puedeSatisfacerPedido(auto) {
		return auto.velocidadMaxima() >= self.velocidadMinima() + 10 && 
			   auto.capacidad() >= self.cantidadPasajeros() &&
			   auto.color() / self.coloresIncompatibles()
				
	}
	
}









/*pedidos 
-auto
-distancia
-tiempo maximo (horas)
-cant pasajeros
-colores incompatibles



distancia / tiempo = velocidad necesaria

*/
