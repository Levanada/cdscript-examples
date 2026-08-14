// Draw a 3D line
// mapAPI draws scene overlays. map is for camera, style, and catalog layers.

const here = map.getCenter();
const line = mapAPI.drawThreeLine(
  { longitude: here.lng, latitude: here.lat, altitude: 10 },
  { longitude: here.lng + 0.15, latitude: here.lat + 0.08, altitude: 2500 },
  "#00e8a8",
);

mapAPI.triggerBaseMapRepaint();
console.log("drew line from current center");
return line;
