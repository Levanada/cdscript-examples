import inspectView from "./inspect-view.cds";
import flyToSeattle from "./fly-to-seattle.cds";
import basemapAndLayers from "./basemap-and-layers.cds";
import lookWest from "./look-west.cds";
import drawLine from "./draw-line.cds";
import terrainOverlook from "./terrain-overlook.cds";
import weatherNow from "./weather-now.cds";

export type CdScriptExample = {
    id: string;
    title: string;
    description: string;
    code: string;
};

function source(raw: string): string {
    return raw.replace(/^\uFEFF/, "").replace(/\r\n/g, "\n").replace(/\n$/, "");
}

export const CDSCRIPT_EXAMPLES: CdScriptExample[] = [
    {
        id: "inspect-view",
        title: "Inspect the view",
        description: "Log camera state from the current map.",
        code: source(inspectView),
    },
    {
        id: "fly-to-seattle",
        title: "Fly to Seattle",
        description: "Animated flyTo with pitch and bearing.",
        code: source(flyToSeattle),
    },
    {
        id: "basemap-and-layers",
        title: "Basemap and layers",
        description: "Switch to dark and enable public-safety layers.",
        code: source(basemapAndLayers),
    },
    {
        id: "look-west",
        title: "Look west",
        description: "Jump the camera west with async / await.",
        code: source(lookWest),
    },
    {
        id: "draw-line",
        title: "Draw a 3D line",
        description: "Draw a scene line from the current center with mapAPI.",
        code: source(drawLine),
    },
    {
        id: "terrain-overlook",
        title: "Terrain overlook",
        description: "Satellite + terrain over Mount St. Helens.",
        code: source(terrainOverlook),
    },
    {
        id: "weather-now",
        title: "Weather now",
        description: "Enable national live radar over the current view.",
        code: source(weatherNow),
    },
];

export const DEFAULT_CDSCRIPT = CDSCRIPT_EXAMPLES[0].code;

export function getCdScriptExample(id: string): CdScriptExample | undefined {
    return CDSCRIPT_EXAMPLES.find((example) => example.id === id);
}
