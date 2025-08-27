object rojo {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}
object celeste {
  method esFuerte() {
    return false
  }
}

object pardo{
    method esFuerte(){
        return false
    }
}

object cobre {
  method esBrillante() = true 
}

object vidrio {
  method esBrillante() = true
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object lino {
  method esBrillante() = false
}



object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}



object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object muñeco {
  var peso = 10

  method color() = celeste
  method material() = vidrio
  method peso() = peso

  method cambiarPeso(pesoNuevo){
    peso = pesoNuevo
  }
}

object placa {
  var peso = 10
  var color = rojo
  
  method material() = cobre

  method peso() = peso
  method color() = color
  
  method cambiarPeso(pesoNuevo){
    peso = pesoNuevo
  }

  method cambiarColor(colorNuevo){
    color = colorNuevo
  } 
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object naranja {
  method esFuerte() {
    return true
  }
}

object banquito {
  var color = naranja

  method material() = madera
  method peso() = 1700
  method color() = color

  method cambiarColor(colorNuevo) {
   color = colorNuevo
  }

}


object cajita {
  var objeto = pelota

  method material() = cobre
  method color() = rojo 

  method peso() = 400 + objeto.peso()

  method cambiarObjetoA(unObjeto) {
    objeto = unObjeto
  } 
}




