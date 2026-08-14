// Basemap and public-safety layers
// setStyle ids: dark, osm, satellite, topo, custom.
// Append +terrain for 3D terrain, for example satellite+terrain.

map.setStyle("dark");
map.toggleLayer("us-hospitals", true);
map.toggleLayer("us-fire-stations-ems", true);

console.log("terrain", map.isTerrainEnabled());
console.log("hospitals and fire/EMS layers on");
