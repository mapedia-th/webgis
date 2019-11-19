Ext.namespace("Heron");
Heron.layout = {
    layout: 'border',
    defaults: {
        collapsible: true,
        split: true
    },
    items: [{
        title: 'Panel1',
        region: 'west',
        html: 'This is Panel 1',
        layout: 'accordion',
        width: 200,
        items: [{
            title: 'sub panel 1',
            //html: 'layer tree',
            xtype: 'hr_layertreepanel',
            hropts: Heron.options.layertree
        }, {
            title: 'sub panel 2',
            //html: 'Infomation'
            xtype: 'hr_bookmarkspanel',
            hropts: Heron.options.bookmarks
        }]
    }, {
        title: 'Panel2',
        region: 'center',
        xtype: 'hr_mappanel',
        hropts: Heron.options.map
    }]
};