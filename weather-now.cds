// Weather now
// National live radar over the current view.

map.setStyle("dark");
map.toggleLayer("us-national-live-radar", true);

const here = map.getCenter();
map.easeTo({
  center: [here.lng, here.lat],
  zoom: Math.min(8, Math.max(5, map.getZoom())),
  pitch: 0,
  bearing: 0,
  duration: 1200,
});

console.log("live radar enabled");
return map.getState();
