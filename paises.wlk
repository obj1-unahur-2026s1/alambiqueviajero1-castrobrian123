import vehiculos.*

object paris {
    method recuerdo () = "llavero torre eiffel"
    method puedePasar(unVehiculo) {
        return unVehiculo.combustible() > 100
    }
}

object buenosAires {

    var presidente = "jorge"

    method puedePasar(unVehiculo) {
        return unVehiculo.esRapido()
    }

    method recuerdo () {
        if (presidente == "jorge") {
            return "mate con yerba"
        } else {
            return "mate sin yerba"
        }
    }

    method cambiarPresidente(nuevoNombre){
        presidente = nuevoNombre
    }

}

object bagdad {
    var recuerdosPosibles = ["bidón petróleo", "arma perdida", "réplica jardines colgantes"]
    method recuerdo() = recuerdosPosibles.random()
    method puedeVisitar(vehiculo) = true
}

object lasVegas {

    var ciudadHomenajeada = paris

    method ciudadAHomenajear(unaCiudad){
        ciudadHomenajeada = unaCiudad
    }

    method puedePasar(unVehiculo) {
        return ciudadHomenajeada.puedePasar(unVehiculo)
    }

    method recuerdo() {
        return ciudadHomenajeada.recuerdo()
    }

}

object tokio {
    method recuerdo() = "muñeco anime"
    method puedePasar(unVehiculo) {
        return unVehiculo.esRapido() and unVehiculo.combustible() > 1000
    }
}

object mendoza {
    method recuerdo () = "botella de vino"
    method puedePasar(vehiculo) {
        return vehiculo.combustible() > 200 && vehiculo.esRapido()
    }
}