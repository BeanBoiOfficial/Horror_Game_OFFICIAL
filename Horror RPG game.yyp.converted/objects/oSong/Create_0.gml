global.BgmEmitter = audio_emitter_create();

ini_open("SaveFile.ini");
global.MusicVol_ = ini_read_real("Music","Volume",1)
ini_close();

audio_emitter_gain(global.BgmEmitter,global.MusicVol_);

if !audio_is_playing(ssSchoolMenuSong)
{
	global.Song = audio_play_sound_on(global.BgmEmitter,ssSchoolMenuSong,0,1)
}