<?xml version="1.0" encoding="TIS-620"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>answer point 2</Name>
    <UserStyle>
      <Title>GeoServer SLD Cook Book: Point stoke with label style</Title>
      <FeatureTypeStyle>
        <Rule>
          <!--MaxScaleDenominator>1000000</MaxScaleDenominator-->
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bb00d4</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#c60053</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
				  <CssParameter name="stroke-opacity">0.5</CssParameter>
              </Stroke>
              </Mark>
              <Size>10</Size>
              <Rotation>45</Rotation>
            </Graphic>
          </PointSymbolizer>
         <TextSymbolizer>
         <Label>
           <ogc:PropertyName>vill_nam_t</ogc:PropertyName>
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
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>10</DisplacementY>
             </Displacement>
           </PointPlacement>
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#000000</CssParameter>
         </Fill>
        </TextSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
