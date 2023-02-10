///@descr Intervaloatks bola de fogo
if (global.powers[0][3] > 0){ //Se a flag tiver ativa o poder é acionado

	audio_play_sound_on(sfxe, snd_fireball, 0, 0);
	
	alarmtime[2] = 220;

	//switch para controlar os atributos dos poderes a depender do nivel
	switch(global.powers[0][3])
	{
		//poder no nivel 1
		case 1: 
		
			fireball_dmg = 10;
			alarmtime[2] = 200;
			
			
			break;
		
		//poder no nivel 2
		case 2: 
		
			fireball_dmg = 12;
			alarmtime[2] = 180;
			
			break;
		//poder no nivel 3
		case 3: 
		
			fireball_dmg = 14;
			alarmtime[2] = 160;
			
			break;
		case 4:
			
			repeticao_fireball = 2;
			fireball_dmg = 14;
			alarmtime[2] = 160;
			
			
			break;
			
		case 5:
		
			repeticao_fireball = 3;
			fireball_dmg = 14;
			alarmtime[2] = 160;
			
			break;

		case 6: 
			
			fireball_dmg = 16;
			alarmtime[2] = 155;
				 
			break;	 
			
		case 7: 

			fireball_dmg = 20;
			alarmtime[2] = 140;
			
			break;	
			
		case 8: 
 
			fireball_dmg = 25;
			alarmtime[2] = 130;	 
			break;	
		
		case 9: 
			
			fireball_dmg = 28;

			break;
			
		case 10: 
		
			repeticao_fireball = 4;
			fireball_dmg = 32;
			alarmtime[2] = 120;
			break;			
			
	}

	event_user(2);
}
alarm[2] = alarmtime[2];

