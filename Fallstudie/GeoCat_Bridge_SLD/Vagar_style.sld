<!--SLD file created with GeoCat Bridge v2.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 10 mars 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Vägar</Name>
    <UserStyle>
      <Name>Vagar_style</Name>
      <Title>Vagar style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Motorväg, riksväg</Name>
          <Title>Motorväg, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5011]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Motortrafikled, riksväg</Name>
          <Title>Motortrafikled, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5012]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg under byggnad, ej riksväg</Name>
          <Title>Allmän väg under byggnad, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5014]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#FEAC00</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorväg, ej riksväg</Name>
          <Title>Motorväg, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5016]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Motortrafikled, ej riksväg</Name>
          <Title>Motortrafikled, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5017]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg under byggnad, riksväg</Name>
          <Title>Allmän väg under byggnad, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5018]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#0065D1</CssParameter><CssParameter
                name="stroke-width">2</CssParameter><CssParameter
                name="stroke-linecap">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg &gt; 7m, klass 1, riksväg</Name>
          <Title>Allmän väg &gt; 7m, klass 1, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5021]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg &gt; 7m, klass 1, ej riksväg</Name>
          <Title>Allmän väg &gt; 7m, klass 1, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5022]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg 5-7m, klass 2, riksväg</Name>
          <Title>Allmän väg 5-7m, klass 2, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5024]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg 5-7m, klass 2, ej riksväg</Name>
          <Title>Allmän väg 5-7m, klass 2, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5025]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg &lt; 5m, klass 3, riksväg</Name>
          <Title>Allmän väg &lt; 5m, klass 3, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5028]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Allmän väg &lt; 5m, klass 3, ej riksväg</Name>
          <Title>Allmän väg &lt; 5m, klass 3, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5029]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>På- och Avfartsväg, ej riksväg</Name>
          <Title>På- och Avfartsväg, ej riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5033]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>På- och Avfartsväg, riksväg</Name>
          <Title>På- och Avfartsväg, riksväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5036]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Gata större - Förbindelseled</Name>
          <Title>Gata större - Förbindelseled</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5045]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bättre bilväg - Matarväg</Name>
          <Title>Enskild bättre bilväg - Matarväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5060]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Enskild bättre bilväg</Name>
          <Title>Enskild bättre bilväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5061]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Enskild bilväg/gata, större - Matarväg</Name>
          <Title>Enskild bilväg/gata, större - Matarväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5070]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilväg</Name>
          <Title>Enskild bilväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5071]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">1</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild sämre bilväg</Name>
          <Title>Enskild sämre bilväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5082]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter><CssParameter
                name="stroke-dasharray">7 4 6 4</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild uppfartsväg</Name>
          <Title>Enskild uppfartsväg</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5091]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.5</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorväg, riksväg, underfart/tunnel</Name>
          <Title>Motorväg, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5811]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, riksväg, underfart/tunnel</Name>
          <Title>Motortrafikled, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5812]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motorväg, ej riksväg, underfart/tunnel</Name>
          <Title>Motorväg, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5816]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Motortrafikled, ej riksväg, underfart/tunnel</Name>
          <Title>Motortrafikled, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5817]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg &gt; 7m, klass 1, riksväg, underfart/tunnel</Name>
          <Title>Allmän väg &gt; 7m, klass 1, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5821]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg &gt; 7m, klass 1, ej riksväg, underfart/tunnel</Name>
          <Title>Allmän väg &gt; 7m, klass 1, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5822]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg 5-7m, klass 2, riksväg, underfart/tunnel</Name>
          <Title>Allmän väg 5-7m, klass 2, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5824]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg 5-7m, klass 2, ej riksväg, underfart/tunnel</Name>
          <Title>Allmän väg 5-7m, klass 2, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5825]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg &lt; 5m, klass 3, riksväg, underfart/tunnel</Name>
          <Title>Allmän väg &lt; 5m, klass 3, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5828]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Allmän väg &lt; 5m, klass 3, ej riksväg, underfart/tunnel</Name>
          <Title>Allmän väg &lt; 5m, klass 3, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5829]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>På- och Avfartsväg, ej riksväg, underfart/tunnel</Name>
          <Title>På- och Avfartsväg, ej riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5833]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>På- och Avfartsväg, riksväg, underfart/tunnel</Name>
          <Title>På- och Avfartsväg, riksväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5836]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
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
          <Name>Gata större - Förbindelseled, underfart/tunnel</Name>
          <Title>Gata större - Förbindelseled, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5845]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bättre bilväg - Matarväg, underfart/tunnel</Name>
          <Title>Enskild bättre bilväg - Matarväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5860]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bättre bilväg, underfart/tunnel</Name>
          <Title>Enskild bättre bilväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5861]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilväg/gata, större - Matarväg, underfart/tunnel</Name>
          <Title>Enskild bilväg/gata, större - Matarväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5870]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild bilväg, underfart/tunnel</Name>
          <Title>Enskild bilväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5871]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild sämre bilväg, underfart/tunnel</Name>
          <Title>Enskild sämre bilväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5882]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
        <Rule>
          <Name>Enskild uppfartsväg, underfart/tunnel</Name>
          <Title>Enskild uppfartsväg, underfart/tunnel</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[5891]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><LineSymbolizer><Stroke><CssParameter
                name="stroke">#000000</CssParameter><CssParameter
                name="stroke-width">0.1</CssParameter><CssParameter
                name="stroke-dasharray">5 5 5 5</CssParameter><CssParameter
                name="stroke-linecap">butt</CssParameter><CssParameter
                name="stroke-linejoin">round</CssParameter></Stroke></LineSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>