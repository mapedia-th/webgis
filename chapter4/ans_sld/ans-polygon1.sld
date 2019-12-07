<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>answer polygon1</Name>
    <UserStyle>
      <Title>SLD Cook Book: Transparent polygon</Title>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#690080</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
         <TextSymbolizer>
          <!-- <Label>
             <ogc:PropertyName>tam_th</ogc:PropertyName>
           </Label> -->
        <Label>
          <ogc:PropertyName>tam_th</ogc:PropertyName><![CDATA[
        ]]>(<ogc:PropertyName>amp_th</ogc:PropertyName>)
        </Label>           
           <Font>
             <CssParameter name="font-family">Tahoma</CssParameter>
             <CssParameter name="font-size">11</CssParameter>
             <CssParameter name="font-style">normal</CssParameter>
             <CssParameter name="font-weight">bold</CssParameter>
           </Font>
           <LabelPlacement>
             <PointPlacement>
               <AnchorPoint>
                 <AnchorPointX>0.5</AnchorPointX>
                 <AnchorPointY>0.5</AnchorPointY>
               </AnchorPoint>
             </PointPlacement>
           </LabelPlacement>
           <Halo>
             <Radius>3</Radius>
             <Fill>
               <CssParameter name="fill">#FFFFFF</CssParameter>
             </Fill>
           </Halo>           
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
           <VendorOption name="autoWrap">60</VendorOption>
           <VendorOption name="maxDisplacement">150</VendorOption>
         </TextSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
