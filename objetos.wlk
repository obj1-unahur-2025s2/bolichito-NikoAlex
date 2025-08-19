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
  
  method material() = vidrio

  method peso() = peso
  method color() = color
  
  method cambiarPeso(pesoNuevo){
    peso = pesoNuevo
  }

  method cambiarColor(colorNuevo){
    color = colorNuevo
  }
}





/*
Finalmente, considerar (al menos) estos objetos:
  - una _remera_ roja de lino, pesa 800 gramos.
  - una _pelota_ parda de cuero, pesa 1300 gramos.
  - una _biblioteca_ verde de madera, pesa 8000 gramos.
  - un _muñeco_ celeste de vidrio, de peso variable.
  - una _placa_ de cobre, de peso y color variables.
*/

