<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Bebyggd mark]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Sluten bebyggelse]]></Name>
					<Title><![CDATA[Sluten bebyggelse]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[12]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ca00db</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Hög bebyggelse]]></Name>
					<Title><![CDATA[Hög bebyggelse]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[13]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ff00ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Låg bebyggelse]]></Name>
					<Title><![CDATA[Låg bebyggelse]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[14]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f6a4fe</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Industriområde]]></Name>
					<Title><![CDATA[Industriområde]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[15]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d2d2d2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fritidsbebyggelse]]></Name>
					<Title><![CDATA[Fritidsbebyggelse]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[16]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c500ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#c500ff</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#c500ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://backslash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#c500ff</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#c0c0c0</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
