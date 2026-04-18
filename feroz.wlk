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
    method comer(pesoDelElemento) {
        peso = peso + (pesoDelElemento * 10 / 100)
    }
    method correr() {
        self.cambiarPeso(-1)
    }
    var disfrazadoDe = null
    method disfrazarseDe(unaPersona) {
        disfrazadoDe = unaPersona
    }
}