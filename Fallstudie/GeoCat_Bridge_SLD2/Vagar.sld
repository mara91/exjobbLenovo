<!--SLD file created with GeoCat Bridge v2.3.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 20 april 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Vagar</Name>
    <UserStyle>
      <Name>Vagar</Name>
      <Title>Vagar</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorvag, riksvag</Name>
          <Title>Motorvag, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5011]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">3.4</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FFFB86</CssParameter><CssParameter
                name="stroke-width">2.6</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.8</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, riksvag</Name>
          <Title>Motortrafikled, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5012]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">4</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag under byggnad, ej riksvag</Name>
          <Title>Allman vag under byggnad, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5014]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorvag, ej riksvag</Name>
          <Title>Motorvag, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5016]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">4</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, ej riksvag</Name>
          <Title>Motortrafikled, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5017]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">3</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman väg under byggnad, riksvag</Name>
          <Title>Allman väg under byggnad, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5018]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &gt; 7m, klass 1, riksvag</Name>
          <Title>Allman vag &gt; 7m, klass 1, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5021]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">3</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &gt; 7m, klass 1, ej riksvag</Name>
          <Title>Allman vag &gt; 7m, klass 1, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5022]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FE5900</CssParameter><CssParameter
                name="stroke-width">3</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag 5-7m, klass 2, riksvag</Name>
          <Title>Allman vag 5-7m, klass 2, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5024]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag 5-7m, klass 2, ej riksvag</Name>
          <Title>Allman vag 5-7m, klass 2, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5025]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FE5400</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &lt; 5m, klass 3, riksvag</Name>
          <Title>Allman vag &lt; 5m, klass 3, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5028]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &lt; 5m, klass 3, ej riksvag</Name>
          <Title>Allman vag &lt; 5m, klass 3, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5029]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FE5400</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Pa- och Avfartsvag, ej riksvag</Name>
          <Title>Pa- och Avfartsvag, ej riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5033]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Pa- och Avfartsvag, riksvag</Name>
          <Title>Pa- och Avfartsvag, riksvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5036]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Gata</Name>
          <Title>Gata</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5040]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Gata storre - Forbindelseled</Name>
          <Title>Gata storre - Forbindelseled</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5045]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild battre bilvag - Matarvag</Name>
          <Title>Enskild battre bilvag - Matarvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5060]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild battre bilvag</Name>
          <Title>Enskild battre bilvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5061]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">mitre</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilvag/gata, storre - Matarvag</Name>
          <Title>Enskild bilvag/gata, storre - Matarvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5070]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilvag</Name>
          <Title>Enskild bilvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5071]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild samre bilvag</Name>
          <Title>Enskild samre bilvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5082]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-dasharray">7 4 6 4</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild uppfartsvag</Name>
          <Title>Enskild uppfartsvag</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5091]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorvag, riksvag, underfart/tunnel</Name>
          <Title>Motorvag, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5811]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, riksvag, underfart/tunnel</Name>
          <Title>Motortrafikled, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5812]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorvag, ej riksvag, underfart/tunnel</Name>
          <Title>Motorvag, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5816]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, ej riksvag, underfart/tunnel</Name>
          <Title>Motortrafikled, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5817]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän vag &gt; 7m, klass 1, riksvag, underfart/tunnel</Name>
          <Title>Allmän vag &gt; 7m, klass 1, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5821]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &gt; 7m, klass 1, ej riksvag, underfart/tunnel</Name>
          <Title>Allman vag &gt; 7m, klass 1, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5822]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag 5-7m, klass 2, riksvag, underfart/tunnel</Name>
          <Title>Allman vag 5-7m, klass 2, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5824]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag 5-7m, klass 2, ej riksvag, underfart/tunnel</Name>
          <Title>Allman vag 5-7m, klass 2, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5825]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &lt; 5m, klass 3, riksvag, underfart/tunnel</Name>
          <Title>Allman vag &lt; 5m, klass 3, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5828]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allman vag &lt; 5m, klass 3, ej riksvag, underfart/tunnel</Name>
          <Title>Allman vag &lt; 5m, klass 3, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5829]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Pa- och Avfartsvag, ej riksvag, underfart/tunnel</Name>
          <Title>Pa- och Avfartsvag, ej riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5833]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Pa- och Avfartsvag, riksvag, underfart/tunnel</Name>
          <Title>Pa- och Avfartsvag, riksvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5836]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Gata, underfart/tunnel</Name>
          <Title>Gata, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5840]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Gata storre - Forbindelseled, underfart/tunnel</Name>
          <Title>Gata storre - Forbindelseled, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5845]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild battre bilvag - Matarvag, underfart/tunnel</Name>
          <Title>Enskild battre bilvag - Matarvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5860]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild battre bilvag, underfart/tunnel</Name>
          <Title>Enskild battre bilvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5861]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilvag/gata, storre - Matarvag, underfart/tunnel</Name>
          <Title>Enskild bilvag/gata, storre - Matarvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5870]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilvag, underfart/tunnel</Name>
          <Title>Enskild bilvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5871]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild samre bilvag, underfart/tunnel</Name>
          <Title>Enskild samre bilvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5882]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild uppfartsvag, underfart/tunnel</Name>
          <Title>Enskild uppfartsvag, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5891]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>