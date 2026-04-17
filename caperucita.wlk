object caperucita {
    var peso = 60
    method pesoTotal() = peso + canasta.peso()
}

object canasta {
    var cantidadDeManzanas = 6
    method peso() = cantidadDeManzanas * 0.2
}

object abuelita {
    method peso() = 50
}