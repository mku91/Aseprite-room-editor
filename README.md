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
