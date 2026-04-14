object feroz {
    const pesoInicial = 10
    var peso = 10
    method peso() = peso

    method cambiarPeso(unValor) {
      peso = peso + unValor
    }
    method estaSaludable() {
        return (peso >= 20) and (peso <= 150)
    }
    method sufrirCrisis() {
        peso = pesoInicial
    }
    method comerAlimento(pesoDelAlimento) {
        peso = peso + (pesoDelAlimento * 10 / 100)
    }
    method correr() {
        self.cambiarPeso(-1)
    }
}