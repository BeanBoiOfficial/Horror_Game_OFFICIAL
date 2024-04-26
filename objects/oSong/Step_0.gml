if audio_is_playing(ssSchoolMenuSong) and room = Test
{
	audio_stop_sound(ssSchoolMenuSong)
}

audio_emitter_gain(global.BgmEmitter,global.MusicVol_);