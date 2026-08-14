# CDScript examples

Starter scripts for the CDGIS Script Editor. Open the editor, pick a **Starting point**, then edit and run.

CDScript is sandboxed JavaScript with `map`, `mapAPI`, and `console`. There is no network, DOM, or host access. Language reference: [cdgis.com/cdscript](https://cdgis.com/cdscript).

| File | What it does |
|------|----------------|
| `inspect-view.cds` | Log camera state |
| `fly-to-seattle.cds` | Animate `flyTo` with pitch and bearing |
| `basemap-and-layers.cds` | Dark basemap plus hospitals / fire-EMS |
| `look-west.cds` | `jumpTo` west with async / await |
| `draw-line.cds` | Draw a 3D line with `mapAPI` |
| `terrain-overlook.cds` | Satellite + terrain over Mount St. Helens |
| `weather-now.cds` | National live radar over the current view |

Register a new starter in `index.ts` so it appears in the editor list. Do not use reserved tokens (`window`, `fetch`, `eval`, and the rest listed in the language reference).
