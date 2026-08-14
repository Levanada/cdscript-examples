// Terrain overlook
// Mount St. Helens with satellite + 3D terrain.

map.setStyle("satellite+terrain");

map.flyTo({
  center: [-122.2023, 46.2119],
  zoom: 12.5,
  pitch: 56,
  bearing: 130,
  duration: 2800,
});

console.log("terrain", map.isTerrainEnabled());
console.log("flying to Mount St. Helens");
