// Fly to Seattle
// Animated camera move. center is [lng, lat].

map.flyTo({
  center: [-122.3321, 47.6062],
  zoom: 11,
  pitch: 45,
  bearing: -20,
  duration: 2500,
});

console.log("flying to Seattle");
