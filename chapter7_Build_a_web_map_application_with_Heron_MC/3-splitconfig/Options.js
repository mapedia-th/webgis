Ext.namespace("Heron.options");

// All Layers
Heron.options.layers = [
    new OpenLayers.Layer.OSM()
];

// All Map settings
Heron.options.settings = {
    // ค้นจาก https://epsg.io/3857
    projection: 'EPSG:3857',
    units: 'm',
    maxExtent: '-20026376.39, -20048966.10, 20026376.39, 20048966.10',
    center: '11153595.621088,1890994.752004',
    zoom: 13
};

// All Map settings bundled
Heron.options.map = {
    settings: Heron.options.settings,
    layers: Heron.options.layers
};
