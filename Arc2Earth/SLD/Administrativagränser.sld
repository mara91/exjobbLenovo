<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Administrativa gränser]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Riksgräns]]></Name>
					<Title><![CDATA[Riksgräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[21]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >3.999960504</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >16 12</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Territorialgräns]]></Name>
					<Title><![CDATA[Territorialgräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[22]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >3</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >16 12</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Länsgräns]]></Name>
					<Title><![CDATA[Länsgräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[23]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >0 3 3 3 3 3 9 0</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kommungräns]]></Name>
					<Title><![CDATA[Kommungräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[24]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >0 1 1 1 1 1 3 0</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Traktgräns]]></Name>
					<Title><![CDATA[Traktgräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[33]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >0 1 1 1 3 0</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Odlingsgräns, sammanfallande]]></Name>
					<Title><![CDATA[Odlingsgräns, sammanfallande]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[480]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >8 8 8 8</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Odlingsgräns]]></Name>
					<Title><![CDATA[Odlingsgräns]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[481]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >8 8 8 8</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
