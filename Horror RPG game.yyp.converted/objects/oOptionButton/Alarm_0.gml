y -= OBV

if OBV > 0
{
	OBV -= 0.1
	alarm_set(0,1)
}
else
{
	alarm_set(1,1)
}