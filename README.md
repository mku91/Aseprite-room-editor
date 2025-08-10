# Aseprite-room-editor

A simple Aseprite script that converts an image into a two-dimensional array.

![image example](RoomImage.png)

(upscaled to 4x)

Converted to:

```json
{
  "data": [
    [1, 1, 1, 1, 2, 1, 1, 1, 1],
    [1, 0, 0, 1, 0, 1, 0, 0, 1],
    [1, 0, 0, 1, 0, 1, 0, 0, 1],
    [1, 1, 0, 1, 0, 1, 0, 1, 1],
    [2, 0, 0, 0, 0, 0, 0, 0, 2],
    [1, 1, 1, 1, 0, 1, 1, 1, 1],
    [1, 0, 0, 0, 0, 0, 0, 0, 1],
    [1, 0, 0, 1, 0, 1, 0, 0, 1],
    [1, 1, 1, 1, 2, 1, 1, 1, 1]
  ]
}
```

## Instalation:

1. Open Aseprite
2. File -> Scripts -> Open Scripts Folder
3. In the window that opens, paste the file room-editor.lua
4. Return to Aseprite
5. File -> Scripts -> Rescan Scripts Folder

## How to use:

1. Draw your image
2. File -> Scripts -> room-editor
3. Click "Copy"
4. Paste data in your text editor
