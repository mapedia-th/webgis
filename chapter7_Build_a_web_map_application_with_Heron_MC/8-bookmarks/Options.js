Ext.namespace("Heron.options.map");

// All Map settings
Heron.options.map.settings = {
    // Standard OpenLayers Map config settings
    projection: 'EPSG:3857',
    units: 'm',
    maxExtent: '-20026376.39, -20048966.10, 20026376.39, 20048966.10',
    center: '11153595.621088,1890994.752004',
    maxResolution: '156543',
    zoom: 10
};

// All Layers
Heron.options.map.layers = [
    // base map
    new OpenLayers.Layer.OSM(
        "openlayer"
    ),

    new OpenLayers.Layer.Google(
        "Google Satellite",
        {
            type: google.maps.MapTypeId.SATELLITE,
            visibility: true
        }, {
        singleTile: false,
        isBaseLayer: true
    }
    ),

    // overlay layers
    new OpenLayers.Layer.WMS(
        "จังหวัด",
        "http://119.59.125.189/mapservice/gis/wms?",
        {
            layers: "gis:province",
            transparent: true,
            format: "image/png"
        }, {
        isBaseLayer: false,
        visibility: true,
        singleTile: true,
        featureInfoFormat: "application/vnd.ogc.gml",
    }
    ),

    new OpenLayers.Layer.WMS(
        "อำเภอ",
        "http://119.59.125.189/mapservice/gis/wms?",
        {
            layers: "gis:amphoe",
            transparent: true,
            format: "image/png"
        }, {
        isBaseLayer: false,
        visibility: true,
        singleTile: true,
        featureInfoFormat: "application/vnd.ogc.gml",
    }
    ),

    new OpenLayers.Layer.WMS(
        "ตำบล",
        "http://119.59.125.189/mapservice/gis/wms?",
        {
            layers: "gis:tambon",
            transparent: true,
            format: "image/png"
        }, {
        isBaseLayer: false,
        visibility: true,
        singleTile: true,
        featureInfoFormat: "application/vnd.ogc.gml",
    }
    ),
    new OpenLayers.Layer.WMS(
        "ถนน",
        "http://119.59.125.189/mapservice/gis/wms?",
        {
            layers: "gis:ways",
            transparent: true,
            format: "image/png"
        }, {
        isBaseLayer: false,
        visibility: true,
        singleTile: true,
        featureInfoFormat: "application/vnd.ogc.gml",
    }
    )
];

Heron.options.map.toolbar = [
    { type: "pan" },
    { type: "zoomin" },
    { type: "zoomout" },
    { type: "zoomvisible" },
    { type: "-" },
    { type: "zoomprevious" },
    { type: "zoomnext" },
    { type: "-" },
    { type: "measurelength" },
    { type: "measurearea" },
    { type: "-" },
    { type: "addbookmark" }
];

Ext.namespace("Heron.options.layertree");
Heron.options.layertree.tree = [
    {
        text: 'Basemap',
        expanded: true,
        children: [
            { nodeType: "gx_layer", layer: "openlayer" },
            { nodeType: "gx_layer", layer: "Google Satellite" }
        ]
    }, {
        text: 'ขอบเขตการปกครอง',
        expanded: true,
        children: [
            { nodeType: "gx_layer", layer: "จังหวัด", legend: true },
            { nodeType: "gx_layer", layer: "อำเภอ", legend: true },
            { nodeType: "gx_layer", layer: "ตำบล", legend: true }
        ]
    }, {
        text: 'สาธารณูปโภค',
        expanded: true,
        children: [
            { nodeType: "gx_layer", layer: "ถนน", legend: true }
        ]
    }
]

Ext.namespace("Heron.options.bookmarks");
Heron.options.bookmarks =
    [
        {
            id: 'id1',
            name: 'นครไทย',
            desc: 'อำเภอนครไทย',
            layers: ['อำเภอ', 'ถนน'],
            x: 11224510.074079,
            y: 1931678.360309,
            zoom: 13
        }, {
            id: 'id2',
            name: 'มน.',
            desc: 'มหาวิทยาลัยนเรศวร',
            layers: ['อำเภอ'],
            x: 11153545.459288,
            y: 1890961.310804,
            zoom: 14
        }
    ];

