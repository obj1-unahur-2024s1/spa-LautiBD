object olivia {
	var concentracion = 6
	
	method recibirMasaje(){
		concentracion += 3
	}
	
	method banoDeVapor(){}
	
	method discutir(){
		concentracion -= 1
	}
	
	method gradoDeConcentracion(){return concentracion}
}



object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz(){return esFeliz}
	method tieneSed(){return tieneSed}
	method peso(){return peso}
	
	method recibirMasaje(){esFeliz = true}
	method banoDeVapor(){peso -= 500 tieneSed = true}
	method comerFideos(){peso += 250 tieneSed = true}
	method correr(){peso -= 300}
	method verNoticiero(){esFeliz = false}
	
}



object ramiro{
	
	var contractura = 0
	var pielGrasosa = false
	
	method contractura(){return contractura}
	method pielGrasosa(){return pielGrasosa}
	
	
	method recibirMasaje(){contractura = 0.max(contractura - 2)}
	method banoDeVapor(){pielGrasosa = false}
	method comerBigMc(){pielGrasosa = true}
	method bajarALaFosa(){
		pielGrasosa = true;
		contractura += 1
	}
	method jugarPaddle(){contractura += 3}
	method diaDeTrabajo(){
		self.bajarALaFosa();
		self.comerBigMc();
		 self.bajarALaFosa()
	}
	
}

object spa {
	method atenderPersona(persona){persona.recibirMasaje() persona.banoDeVapor()}
}