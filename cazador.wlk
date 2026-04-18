import feroz.*
object cazador {
    var pesoCorporal = 80
    method peso() = pesoCorporal + rifle.peso()
    method arma() = rifle

    method enfrentarAFeroz() {
        if (self.arma().estaCargado()) {
            feroz.sufrirCrisis()
        } else {
            feroz.comer(self.pesoCorporal())
        }
    }
    method asustarAFeroz() {
        feroz.correr()
    }
}

object rifle {
    method peso() = 3

    var cargado = true
    method estaCargado() = cargado
    method estaDescargado() {
        cargado = false
    }
}