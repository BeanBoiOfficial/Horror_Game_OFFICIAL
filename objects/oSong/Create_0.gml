global.BgmEmitter = audio_emitter_create();

global.MusicVol_ = 1;

audio_emitter_gain(global.BgmEmitter,global.MusicVol_);

if !audio_is_playing(ssSchoolMenuSong)
{
	global.Song = audio_play_sound_on(global.BgmEmitter,ssSchoolMenuSong,0,1)
}