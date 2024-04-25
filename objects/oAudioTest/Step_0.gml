audio_emitter_gain(global.SndEmitter,global.SoundVol_);
audio_emitter_gain(global.BgmEmitter,global.MusicVol_);



if mouse_check_button_released(mb_left) and global.TouchedMouse = true
{
	audio_play_sound_on(global.SndEmitter,sSoundTest,0,0);
}