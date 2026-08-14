// Look west
// Scripts run inside an async function, so await is available.
// There are no timers — sequence camera moves with duration instead.

async function lookWest() {
  const here = map.getCenter();
  map.jumpTo({
    center: [here.lng - 0.25, here.lat],
    zoom: Math.max(4, map.getZoom() - 1),
    bearing: -90,
  });
  return map.getState();
}

return (async() => {
  await lookWest()
})();
