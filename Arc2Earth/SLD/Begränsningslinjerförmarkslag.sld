<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Begränsningslinjer för markslag]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Vatten]]></Name>
					<Title><![CDATA[Vatten]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[1]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#006ad0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Bebyggelseområde]]></Name>
					<Title><![CDATA[Bebyggelseområde]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[2]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#268d38</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Skog]]></Name>
					<Title><![CDATA[Skog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[3]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#9d1e66</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[4]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#3e5886</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, öppen]]></Name>
					<Title><![CDATA[Sankmark, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#39278c</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[6]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#b902ce</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[7]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#5cbede</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[8]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#e32f20</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[10]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#a9c22b</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[11]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#d24277</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[13]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#8def39</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Bebyggelseområde]]></Name>
					<Title><![CDATA[Bebyggelseområde]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[102]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Skog]]></Name>
					<Title><![CDATA[Skog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[103]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[104]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, öppen]]></Name>
					<Title><![CDATA[Sankmark, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[105]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[106]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[107]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[108]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[110]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[111]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[113]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#73b6fe</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Skog]]></Name>
					<Title><![CDATA[Skog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[203]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#ad573f</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[204]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#408275</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, öppen]]></Name>
					<Title><![CDATA[Sankmark, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[205]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fb2918</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[206]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#017fb9</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[207]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#76b113</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[208]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#dc9869</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[210]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#83248b</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[213]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#4e9d94</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[304]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, öppen]]></Name>
					<Title><![CDATA[Sankmark, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[305]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[306]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[307]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[308]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[310]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[313]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fefae0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, öppen]]></Name>
					<Title><![CDATA[Sankmark, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[405]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#8f3539</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[406]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#de8237</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[407]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#e60ab9</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[408]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#b15d27</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[410]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#6edc4a</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[411]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0848d6</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[413]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#d4ddfc</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[506]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#a7019a</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[507]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#c3f74c</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[508]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#aa0e29</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[510]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#af570c</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[511]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#2ab8c8</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmar, normal, öppen]]></Name>
					<Title><![CDATA[Sankmar, normal, öppen]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[513]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#b7fcb3</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Öppen mark]]></Name>
					<Title><![CDATA[Öppen mark]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[607]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#283bd3</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[608]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#9e953c</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[610]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#e48b10</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal, skogklädd]]></Name>
					<Title><![CDATA[Sankmark, normal, skogklädd]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[613]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fcd4b3</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Kalfjäll]]></Name>
					<Title><![CDATA[Kalfjäll]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[708]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fef986</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[710]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fef986</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[713]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fef986</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Fjällbjörkskog]]></Name>
					<Title><![CDATA[Fjällbjörkskog]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[810]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#cdc05d</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[811]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#12199e</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[813]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#53d31b</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Glaciär]]></Name>
					<Title><![CDATA[Glaciär]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[1011]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#cfa429</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[1013]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#43aec0</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Sankmark, normal/svårframkomlig]]></Name>
					<Title><![CDATA[Sankmark, normal/svårframkomlig]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[1113]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#ba60f3</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
