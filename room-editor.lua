local dia = Dialog("Room editor")
local image = app.image
local ww = image.width
local hh = image.height
local room = {data = {}}
for it in image:pixels() do
    local pixelValue = it()
    local indexX = it.x + 1
    local indexY = it.y + 1
    local d = room.data
    if d[indexY] == nil then
        d[indexY] = {}
    end
    d[indexY][indexX] = pixelValue
end

local function copy()
    app.clipboard.text = json.encode(room)
    dia:close()
end

dia:entry{id="area", text=json.encode(room), focus=true}
dia:separator()
dia:button{id="copy", text="Copy", onclick=copy, selected=true, focus=true}
dia.bounds = Rectangle(app.window.width * 0.5 - 64, app.window.height * 0.5 - 32, 128, 64)

dia:show()
