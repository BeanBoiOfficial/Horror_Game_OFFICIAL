x -= EBV

if EBV > 0
{
	EBV -= 0.1
	alarm_set(0,1)
}
else
{
	alarm_set(1,1)
}