object feroz {
    const pesoInicial = 10
    var peso = 10
    method peso() = peso

    method cambioDePeso(unValor) {
      peso = peso + unValor
    }
    method estaSaludable() {
        return (peso >= 20) and (peso <= 150)
    }
    method sufreCrisis() {
        peso = pesoInicial
    }
}