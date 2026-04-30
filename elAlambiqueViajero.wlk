import vehiculos.*
import paises.*

object luke {

    var recuerdo = " "

    var vehiculo = alambiqueVeloz

    var cantidadDeLugares = 0

    method viajarA(unaCiudad) {

        if(unaCiudad.puedePasar(vehiculo)){
            vehiculo.viajar()
            recuerdo = unaCiudad.recuerdo()
            cantidadDeLugares = cantidadDeLugares + 1
        }

    }

    method recuerdo() = recuerdo

    method cantidadDeLugaresVisitados() = cantidadDeLugares

    method cambiarVehiculo(nuevoVehiculo) {
        vehiculo = nuevoVehiculo
    }

    method cargarCombustible(){
        vehiculo.cargarCombustible()
    }

}
