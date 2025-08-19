
import objetos.*
import personas.*

object bolichito {
  var mostrador = pelota
  var vidriera = placa

  method cambiarVidriera(cosaNueva){
    vidriera = cosaNueva
  }

  method cambiarMostrador(cosaNueva){
    mostrador = cosaNueva
  }

  method verMostrador() = mostrador

  method verVidriera() = vidriera

  method esBrillante() = vidriera.material().esBrillanteBrillante() and mostrador.material().esBrillanteBrillante()
}