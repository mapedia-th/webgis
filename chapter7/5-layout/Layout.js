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
            html: 'layer tree',
        }, {
            title: 'sub panel 2',
            html: 'Information'
        }]
    }, {
        title: 'Panel2',
        region: 'center',
        xtype: 'hr_mappanel',
        hropts: Heron.options.map
        // }, {
        //     title: 'Panel3',
        //     region: 'south',
        //     html: 'This is Panel 3'
        // }, {
        //     title: 'Panel4',
        //     region: 'east',
        //     html: 'This is Panel 4'
        // }, {
        //     title: 'Panel5',
        //     region: 'north',
        //     html: 'This is Panel 5'
    }]
};