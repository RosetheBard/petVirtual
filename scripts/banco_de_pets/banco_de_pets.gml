/*
MOLDE BASE INICIAL PARA O PET
*/

global.pet_status = {
		felicidade : 0,
		xp : 0,
		lv : 1,
		coracoes: 4,
	};

global.egg_status = {
		temp : 15,
		xp : 0,
	};

/*
MOLDE DE TODOS OS PETS

ao atingir certo ponto com o ovo, o pet mudará para uma dessas opções:
*/

global.petList = {
	jamambaia: {
		temp : 20,
	},
	
	tulimao: {
		temp : 15,
	},
	
	pankura: {
		temp : 5,
	},
	
	marnix: {
		temp : 30,
	},
}