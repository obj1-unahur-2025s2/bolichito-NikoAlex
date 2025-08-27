
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

  method esBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()

  method esMonocromatico() {
    return vidriera.color() == mostrador.color()
  }

  method estaEquilibrado() {
    return mostrador.peso() > vidriera.peso()
  }

  method hayObjetoDeColor(unColor) {
    return mostrador.color() == unColor or vidriera.color() == unColor
  }

  method puedeMejorar() = not self.estaEquilibrado() or self.esMonocromatico()

  method puedeOfrecerleAlgo(unaPersona) = unaPersona.leGusta(mostrador) or unaPersona.leGusta(vidriera) 
}