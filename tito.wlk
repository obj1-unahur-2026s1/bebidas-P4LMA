import bebidas.*

object tito {
    method peso() = 70
    var sustanciaActual = whisky
    var dosisConsumida = 0


    method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()
    method inerciaBase() = 490 
    method rendimiento() = sustanciaActual.rendimientoQueOtorga(dosisConsumida)

    method sustanciaActual() = sustanciaActual
    method dosisConsumida() = dosisConsumida


    method consumir(cant, bebida) {
        sustanciaActual = bebida
        dosisConsumida = cant
      
    }
  
}