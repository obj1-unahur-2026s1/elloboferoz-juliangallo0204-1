import feroz.*
import caperucita.*
import cazador.*

object historia {
    method contarHistoriaBase() {
        feroz.correr() // Corre hacia el bosque
        feroz.correr() // Corre hacia la casa de la abuelita
        feroz.comer(abuelita.peso())
        canasta.perderManzana()
        feroz.comer(caperucita.peso())
    }
    // Primer final: el cazador tiene el arma cargada, dispara a
    // Feroz y este último sufre una crisis
    method primerFinal() {
        self.contarHistoriaBase()
        cazador.enfrentarAFeroz()
    }
    // Segundo final: el cazador no tiene el arma cargada y
    // Feroz se lo come
    method segundoFinal() {
        self.contarHistoriaBase()
        cazador.arma().estaDescargado()
        cazador.enfrentarAFeroz()
    }
    // Tercer final: tras ver al cazador llegar, este lo asusta y
    // Feroz huye rápidamente hacia el bosque
    method tercerFinal() {
        self.contarHistoriaBase()
        cazador.asustarAFeroz()
    }
}