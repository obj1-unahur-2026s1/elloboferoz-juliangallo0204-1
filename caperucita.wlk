object caperucita {
    var peso = 60
    method peso() = peso + canasta.peso()
}

object canasta {
    var cantidadDeManzanas = 6
    method peso() = cantidadDeManzanas * 0.2
    method cambiarCantidadDeManzanas(unValor) {
        cantidadDeManzanas = cantidadDeManzanas + unValor
    }
    method perderManzana() {
        self.cambiarCantidadDeManzanas(-1)
    }
}

object abuelita {
    method peso() = 50
}