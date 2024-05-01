x += PBV

if PBV > 0
{
	PBV -= 0.1
	alarm_set(0,1)
}
else
{
	alarm_set(1,1)
	x = 270
}