
object alambiqueVeloz {

    var combustible = 100

    method combustible() = combustible

    method cargarCombustible(){
        combustible = combustible + 50
    }

    method viajar(){
        combustible = combustible - 15
    }

    method esRapido() = false

}

object superChatarraEspecial {

    const cañones = 9

    var municiones = 180

    method combustible() = combustible

    const combustible = (municiones / 15 ) * cañones

    method cargarMuniciones(){
        municiones = municiones + 60
    }

    method viajar(){
        municiones = municiones - 30
    }

    method esRapido(){
        return municiones < 300
    }
}

object antiguallaBlindada {

    var combustible = 130

    method combustible() = combustible

    var gangsters = 9

    method cargarCombustible(){
        combustible = combustible + 50
    }

    method viajar(){
        combustible = combustible - 15
        gangsters = gangsters - 1
    }

    method esRapido(){
        return gangsters < 3
    }

}

object superConvertible {

    var forma = "auto"

    method formaActual() {
        return forma
    }
    
    var combustible = 240

    method combustible() = combustible

    method cargarCombustible(){
        combustible = combustible + 50
    }

    method viajar(){
        combustible = combustible - 15
    }

    method esRapido() = true

}

