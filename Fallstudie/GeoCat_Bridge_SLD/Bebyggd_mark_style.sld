<!--SLD file created with GeoCat Bridge v2.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 10 mars 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Bebyggd_mark</Name>
    <UserStyle>
      <Name>Bebyggd_mark_style</Name>
      <Title>Bebyggd mark style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Sluten bebyggelse</Name>
          <Title>Sluten bebyggelse</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[12]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><PolygonSymbolizer><Fill><CssParameter
                name="fill">#CA00DB</CssParameter></Fill></PolygonSymbolizer></Rule>
        <Rule>
          <Name>Hög bebyggelse</Name>
          <Title>Hög bebyggelse</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[13]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><PolygonSymbolizer><Fill><CssParameter
                name="fill">#FF00FF</CssParameter></Fill></PolygonSymbolizer></Rule>
        <Rule>
          <Name>Låg bebyggelse</Name>
          <Title>Låg bebyggelse</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[14]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><PolygonSymbolizer><Fill><CssParameter
                name="fill">#F6A4FE</CssParameter></Fill></PolygonSymbolizer></Rule>
        <Rule>
          <Name>Industriområde</Name>
          <Title>Industriområde</Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>KKOD</ogc:PropertyName> <ogc:Literal><![CDATA[15]]></ogc:Literal> </ogc:PropertyIsEqualTo></ogc:Filter><PolygonSymbolizer><Fill><CssParameter
                name="fill">#D2D2D2</CssParameter></Fill></PolygonSymbolizer></Rule>
        <Rule>
          <Name>Fritidsbebyggelse</Name>
          <Title>Fritidsbebyggelse</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>KKOD</ogc:PropertyName> 
						<ogc:Literal><![CDATA[16]]></ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter><PolygonSymbolizer>
			<Fill>
				<GraphicFill>
					<Graphic>
						<Mark>
							<WellKnownName>shape://slash</WellKnownName>
							<Fill>
								<CssParameter name="fill">#C500FF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#C500FF</CssParameter>
								<CssParameter name="stroke-width">0.425196</CssParameter>
							</Stroke>
						</Mark>
						<Opacity>1</Opacity>
						<Size>3.968496</Size>
					</Graphic>
				</GraphicFill>
			</Fill>
			</PolygonSymbolizer>
				<PolygonSymbolizer>
					<Fill>
						<GraphicFill>
							<Graphic>
								<Mark>
									<WellKnownName>shape://backslash</WellKnownName>
									<Fill>
										<CssParameter name="fill">#C500FF</CssParameter>
									</Fill>
									<Stroke>
										<CssParameter name="stroke">#C500FF</CssParameter>
										<CssParameter name="stroke-width">0.425196</CssParameter>
									</Stroke>
								</Mark>
								<Opacity>1</Opacity>
								<Size>3.968496</Size>
							</Graphic>
						</GraphicFill>
					</Fill>
				</PolygonSymbolizer>
			</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>