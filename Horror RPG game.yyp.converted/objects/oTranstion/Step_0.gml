if global.Start = true and Alpha > 0
{
	Alpha -= 0.04
}

if global.End = true and Alpha < 1
{
	Alpha += 0.04
}

if global.End = true and Alpha = 1
{
	global.GO = true
}

image_alpha = Alpha