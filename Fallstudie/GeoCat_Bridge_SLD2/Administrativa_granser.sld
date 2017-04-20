<!--SLD file created with GeoCat Bridge v2.3.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 20 april 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Administrativa_granser</Name>
    <UserStyle>
      <Name>Administrativa_granser</Name>
      <Title>Administrativa granser</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Riksgrans</Name>
          <Title>Riksgrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[21]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">3.999960504</CssParameter><CssParameter
                name="stroke-dasharray">16 12</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Territorialgrans</Name>
          <Title>Territorialgrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[22]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">3</CssParameter><CssParameter
                name="stroke-dasharray">16 12</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Länsgrans</Name>
          <Title>Länsgrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[23]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-dasharray">0 3 3 3 3 3 9 0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kommungrans</Name>
          <Title>Kommungrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[24]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter><CssParameter
                name="stroke-dasharray">0 1 1 1 1 1 3 0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Traktgrans</Name>
          <Title>Traktgrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[33]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-dasharray">0 1 1 1 3 0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Odlingsgrans, sammanfallande</Name>
          <Title>Odlingsgrans, sammanfallande</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[480]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-dasharray">8 8 8 8</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Odlingsgrans</Name>
          <Title>Odlingsgrans</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[481]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-dasharray">8 8 8 8</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>