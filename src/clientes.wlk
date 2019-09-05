object ludmila{
	const precioPorKm = 18 
	method precioPorKilometro(){
		return precioPorKm 
	}
 }
 
object teresa {
	var precioPorKm = 22
  	method precioPorKilometro(){
  		return precioPorKm 
 	}
 	method precioNuevo(valor){
 		precioPorKm = valor
 	}
 }
 
object anaMaria{
 	var precioPorKm = 0
 	
 	method precioPorKilometro() {
 		return precioPorKm
 	}
 		
 	method economicamenteEstable(){
 		precioPorKm = 30
 	}
 	method economicamenteInestable() {
 		precioPorKm = 25
 	}
 }
//COMPROBAR SI MELINA FUNCIONA
 object melina {
	var persona = null
	
	method trabajarPara(cliente){
		persona = cliente
	}
	method precioPorKilometro() {
		return persona.precioPorKilometro() - 3
		
	}
}