<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>answer1</Name>
    <UserStyle>
      <Title>SLD Cook Book: Simple Line</Title>
    <FeatureTypeStyle>
      <Rule>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#000000</CssParameter>
           <CssParameter name="stroke-width">5</CssParameter>
           <CssParameter name="stroke-linecap">round</CssParameter>
         </Stroke>
       </LineSymbolizer>
     </Rule>
   </FeatureTypeStyle>
   <FeatureTypeStyle>
      <Rule>
       <LineSymbolizer>
       <Stroke>
           <CssParameter name="stroke">#b45f04</CssParameter>
           <CssParameter name="stroke-width">2</CssParameter>
           <CssParameter name="stroke-linecap">round</CssParameter>
         </Stroke>
       </LineSymbolizer>
      </Rule>
   </FeatureTypeStyle>
      
   <FeatureTypeStyle>
      <Rule>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>tran_no</ogc:PropertyName>
            </Label>
             <Halo>
               <Radius>3</Radius>
               <Fill>
                 <CssParameter name="fill">#FFFFFF</CssParameter>
               </Fill>
             </Halo>            
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement />
            </LabelPlacement>           
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">150</VendorOption>
          </TextSymbolizer>      
          </Rule>
       </FeatureTypeStyle>      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
