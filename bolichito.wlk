import objetos.*
import personas.*

object bolichito{
    var vidriera = pelota
    var mostrador = biblioteca
    method cambiarVidriera(cosaNueva){
        vidriera = cosaNueva
    }
    method cambiarMostrador(cosaNueva){
        mostrador = cosaNueva
    }
    method esBrillante(){
        return vidriera.material().esBrillante() and mostrador.material().esBrillante()
    }
    method esMonocromatico(){
        return vidriera.color() == mostrador.color()
    }
    method estaEquilibrado(){
        return mostrador.peso() > vidriera.peso()
    }
    method tieneExhibidoDeColor(unColor){
        return mostrador.color() == unColor or vidriera.color() == unColor
    }
    method puedeMejorar(){
        return (not estaEquilibrado()) or esMonocromatico()
    }
}
