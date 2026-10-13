-- Pixel Lineage | Cinder HUB
local source=game:HttpGet("https://cinderhub.vercel.app/pixel-lineage.lua")
local loader,err=loadstring(source)
assert(loader,"Cinder HUB loader could not compile: "..tostring(err))
return loader()
