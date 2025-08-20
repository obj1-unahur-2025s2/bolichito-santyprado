object rojo {
  method esFuerte(){
    return true
  } 
}
object verde{
  method esFuerte(){
    return true
  } 
}
object celeste {
  method esFuerte(){
    return false
  } 
}

object pardo {
  method esFuerte(){
    return false
  } 
}

object cobre {
  method esBrillante(){
    return true
  }
}

object vidrio {
  method esBrillante(){
    return true
  }
}

object lino {
  method esBrillante(){
    return false
  }
}

object cuero {
  method esBrillante(){
    return false
  }
}
object madera {
  method esBrillante(){
    return false
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


object muneco{
  var peso = 10 
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  } 
}

object biblioteca {
  method peso() = 8000
  method color()  = verde 
  method material() = madera
}

object placa {
  var peso = 1
  var color = verde
  method material()= cobre
  method peso() = peso
  method color() = color
  method cambiarPeso(pesoNuevo) {
    peso = pesoNuevo
  }
  method cambiarColor(colorNuevo) {
    color = colorNuevo
  }
}
