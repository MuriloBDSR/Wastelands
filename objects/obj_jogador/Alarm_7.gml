/// @description Intervalo raio

if(global.powers[6][3] > 0){ //Se a flag tiver ativa o poder é acionado
	
	audio_play_sound_on(sfxe, snd_thunder, 0, 0, 1, 0, random_range(1.5,2));	
	alarmtime[7] = 300;
	
	//switch para controlar os atributos dos poderes a depender do nivel
	switch(global.powers[6][3])
	{
		//poder no nivel 1
		case 1: 
			
			raio_dmg = 10;
			alarmtime[7] = 300;
			
			break;
		
		//poder no nivel 2
		case 2: 
		
			raio_dmg = 12;
			alarmtime[7] = 290;
		
			break;
		//poder no nivel 3
		case 3: 
		
			raio_dmg = 14
			alarmtime[7] = 280;
		
			break;
		
		case 4:
			
			raio_dmg = 15;
			alarmtime[7] = 270;
			
			break;
			
		case 5:

			raio_dmg = 17;
			alarmtime[7] = 260;
			
			break;
			
		case 6: 
			
			raio_dmg = 22;
			alarmtime[7] = 240;
				 
			break;	 
			
		case 7: 

			raio_dmg = 27;
			alarmtime[7] = 220;

			
			break;	
			
		case 8: 
 
			raio_dmg = 30;
			alarmtime[7] = 200;

			break;	
		
		case 9: 
			
			raio_dmg = 35;

			break;
			
		case 10: 
		
			raio_dmg = 50;
			alarmtime[7] = 180;
			
			break;			
			
	}
	event_user(7);
}

alarm[7] = alarmtime[7];




