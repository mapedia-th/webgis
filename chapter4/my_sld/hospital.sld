<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point as graphic</Name>
    <UserStyle>
      <Title>GeoServer SLD Cook Book: Point as graphic</Title>
      <FeatureTypeStyle>
        <Rule>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:type="simple"
                  xlink:href="icons/hospital7.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
         <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Tahoma</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.0</AnchorPointX>
               <AnchorPointY>-1</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>15</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
          <Radius>1</Radius>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>           
         </Halo>  
         <Fill>
           <CssParameter name="fill">#000000</CssParameter>
         </Fill>
        </TextSymbolizer>             
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>