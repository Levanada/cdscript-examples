// Inspect the view
// Logs the current camera. A good first script.

const center = map.getCenter();
const state = map.getState();

console.log("center", center);
console.log("zoom", map.getZoom());
console.log("pitch", map.getPitch());
console.log("bearing", map.getBearing());
console.log("terrain", map.isTerrainEnabled());
console.log("bounds", state.bounds);

return state;
