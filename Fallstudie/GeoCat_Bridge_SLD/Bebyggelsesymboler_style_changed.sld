<!--SLD file created with GeoCat Bridge v2.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 10 mars 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Bebyggelsesymboler</Name>
    <UserStyle>
      <Name>Bebyggelsesymboler_style</Name>
      <Title>Bebyggelsesymboler style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Gästhamn</Name>
          <Title>Gästhamn</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>KKOD</ogc:PropertyName>
						<ogc:Literal><![CDATA[362]]></ogc:Literal> 
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<MaxScaleDenominator>100050</MaxScaleDenominator>
			<PointSymbolizer>
				<Graphic>
					<Mark>
						<se:OnlineResource xlink:type="simple" xlink:href="ttf://Wingdings"/>
						<se:Format>ttf</se:Format>
						<se:MarkIndex>61</se:MarkIndex>
						<se:Fill>
							<se:SvgParameter name="fill">#0081fe</se:SvgParameter>
						</se:Fill>
					</Mark>
					<Opacity>1</Opacity>
					<Size>14</Size>
					<Rotation>
						<ogc:PropertyName>SRIKT</ogc:PropertyName>
					</Rotation>
				</Graphic>
			</PointSymbolizer>
		</Rule>
        <Rule>
          <Name>Fyr</Name>
          <Title>Fyr</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[365]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x4F</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>11</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Slussport</Name>
          <Title>Slussport</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[369]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x44</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>7</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Mast</Name>
          <Title>Mast</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[373]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x4D</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Hjälptelefon</Name>
          <Title>Hjälptelefon</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[376]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x68</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Dammbyggnad</Name>
          <Title>Dammbyggnad</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[526]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x63</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Herrgård</Name>
          <Title>Herrgård</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[732]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x71</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>6</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Hus, storleksklass 3</Name>
          <Title>Hus, storleksklass 3</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[733]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x6B</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>6</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Hus, storleksklass 1</Name>
          <Title>Hus, storleksklass 1</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[735]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x69</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>3</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Hus, storleksklass 2</Name>
          <Title>Hus, storleksklass 2</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[736]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x6A</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>4</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Slott</Name>
          <Title>Slott</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[737]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x5A</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>9</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Kyrka</Name>
          <Title>Kyrka</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[741]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x48</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Kyrka, mindre</Name>
          <Title>Kyrka, mindre</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[747]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x49</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>11</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Punkt, ej specificerad</Name>
          <Title>Punkt, ej specificerad</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[749]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x55</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>3</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Väderkvarn</Name>
          <Title>Väderkvarn</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[753]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x41</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>9</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Vindkraftverk</Name>
          <Title>Vindkraftverk</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[756]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x56</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>12</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Skorsten</Name>
          <Title>Skorsten</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[757]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x43</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>5</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Torn</Name>
          <Title>Torn</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[759]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x47</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>8</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Begravningsplats</Name>
          <Title>Begravningsplats</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[762]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x4A</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Idrottsplats</Name>
          <Title>Idrottsplats</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[763]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x70</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>7</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Skjutbana</Name>
          <Title>Skjutbana</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[767]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x6F</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>14</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Travbana</Name>
          <Title>Travbana</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[769]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x75</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>12</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Kåta</Name>
          <Title>Kåta</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[770]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x57</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>8</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Vindskydd</Name>
          <Title>Vindskydd</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[775]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x4E</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>10</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Badplats</Name>
          <Title>Badplats</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[777]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x42</WellKnownName><Fill><CssParameter
                    name="fill">#0081FE</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>13</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Campingplats</Name>
          <Title>Campingplats</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[778]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x46</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>14</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Bad, tempererat</Name>
          <Title>Bad, tempererat</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[779]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x42</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>13</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Utsiktsplats</Name>
          <Title>Utsiktsplats</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[794]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x4C</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>7</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Golfbana</Name>
          <Title>Golfbana</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[795]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x66</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>12</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Vandrarhem</Name>
          <Title>Vandrarhem</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[797]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x51</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>12</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
        <Rule>
          <Name>Sjukhus</Name>
          <Title>Sjukhus</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[798]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><MaxScaleDenominator>100050</MaxScaleDenominator><PointSymbolizer><Graphic><Mark><WellKnownName>ttf://Wingdings#0x50</WellKnownName><Fill><CssParameter
                    name="fill">#000000</CssParameter></Fill></Mark><Opacity>1</Opacity><Size>7</Size><Rotation><ogc:PropertyName>SRIKT</ogc:PropertyName></Rotation></Graphic></PointSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>