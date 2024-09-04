object daenerys{

    var property capacidad = 2
    const property artefactos = #{}


    method agregar(artefacto){
        if (artefactos.size() < capacidad ){
        artefactos.add(artefacto)
        return "Se agrego: "+artefacto+" a la mochila" 
        }
        else return "Mochila llena se tienen los objetos: "+artefactos
    }
    
}

object espada{
  
}

object magia{

}

object collar{

}

object armaduradeAceroValyrio{

}