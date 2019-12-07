<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>ALOS_PALSAR_DEM</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#41c23c" label="144" quantity="144"/>
              <sld:ColorMapEntry color="#7cd044" label="156.3421" quantity="156.3421"/>
              <sld:ColorMapEntry color="#b6df4d" label="168.8329" quantity="168.8329"/>
              <sld:ColorMapEntry color="#d5e635" label="181.175" quantity="181.175"/>
              <sld:ColorMapEntry color="#f4ed1e" label="193.5171" quantity="193.5171"/>
              <sld:ColorMapEntry color="#f6db1e" label="218.35" quantity="218.35"/>
              <sld:ColorMapEntry color="#f9c91d" label="243.1829" quantity="243.1829"/>
              <sld:ColorMapEntry color="#f9a80e" label="309.2057" quantity="309.2057"/>
              <sld:ColorMapEntry color="#f98600" label="391.8829" quantity="391.8829"/>
              <sld:ColorMapEntry color="#cb5f3e" label="515.75" quantity="515.75"/>
              <sld:ColorMapEntry color="#9d387d" label="639.6171" quantity="639.6171000000001"/>
              <sld:ColorMapEntry color="#ba6daa" label="887.5" quantity="887.5"/>
              <sld:ColorMapEntry color="#d7a2d6" label="1135.3829" quantity="1135.3829"/>
              <sld:ColorMapEntry color="#e6c8e6" label="1383.1171" quantity="1383.1171"/>
              <sld:ColorMapEntry color="#e6c8e6" label="1631" quantity="1631"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
