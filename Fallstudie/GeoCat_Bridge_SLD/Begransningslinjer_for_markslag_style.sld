<!--SLD file created with GeoCat Bridge v2.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 10 mars 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Begränsningslinjer_för_markslag</Name>
    <UserStyle>
      <Name>Begransningslinjer_for_markslag_style</Name>
      <Title>Begransningslinjer for markslag style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Vatten</Name>
          <Title>Vatten</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[1]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#006AD0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Bebyggelseområde</Name>
          <Title>Bebyggelseområde</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[2]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#268D38</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Skog</Name>
          <Title>Skog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[3]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#9D1E66</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, svårframkomlig</Name>
          <Title>Sankmark, svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[4]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#3E5886</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, öppen</Name>
          <Title>Sankmark, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#39278C</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[6]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B902CE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[7]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#5CBEDE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[8]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E32F20</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[10]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#A9C22B</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[11]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#D24277</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[13]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8DEF39</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Bebyggelseområde</Name>
          <Title>Bebyggelseområde</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[102]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Skog</Name>
          <Title>Skog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[103]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, svårframkomlig</Name>
          <Title>Sankmark, svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[104]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, öppen</Name>
          <Title>Sankmark, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[105]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[106]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[107]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[108]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[110]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[111]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[113]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#73B6FE</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Skog</Name>
          <Title>Skog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[203]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#AD573F</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, svårframkomlig</Name>
          <Title>Sankmark, svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[204]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#408275</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, öppen</Name>
          <Title>Sankmark, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[205]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FB2918</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[206]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#017FB9</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[207]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#76B113</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[208]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#DC9869</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[210]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#83248B</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[213]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#4E9D94</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, svårframkomlig</Name>
          <Title>Sankmark, svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[304]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, öppen</Name>
          <Title>Sankmark, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[305]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[306]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[307]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[308]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[310]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[313]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEFAE0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, öppen</Name>
          <Title>Sankmark, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[405]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#8F3539</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[406]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#DE8237</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[407]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E60AB9</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[408]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B15D27</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[410]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#6EDC4A</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[411]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0848D6</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, svårframkomlig</Name>
          <Title>Sankmark, svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[413]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#D4DDFC</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[506]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#A7019A</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[507]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#C3F74C</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[508]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#AA0E29</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[510]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#AF570C</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[511]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#2AB8C8</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmar, normal, öppen</Name>
          <Title>Sankmar, normal, öppen</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[513]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#B7FCB3</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Öppen mark</Name>
          <Title>Öppen mark</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[607]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#283BD3</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[608]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#9E953C</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[610]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#E48B10</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal, skogklädd</Name>
          <Title>Sankmark, normal, skogklädd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[613]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FCD4B3</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Kalfjäll</Name>
          <Title>Kalfjäll</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[708]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEF986</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[710]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEF986</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[713]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEF986</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Fjällbjörkskog</Name>
          <Title>Fjällbjörkskog</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[810]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CDC05D</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[811]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#12199E</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[813]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#53D31B</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Glaciär</Name>
          <Title>Glaciär</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[1011]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#CFA429</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[1013]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#43AEC0</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Sankmark, normal/svårframkomlig</Name>
          <Title>Sankmark, normal/svårframkomlig</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[1113]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><LineSymbolizer><Stroke><CssParameter
                name="stroke">#BA60F3</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>