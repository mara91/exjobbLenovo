<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Vägar]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Motorväg, riksväg]]></Name>
					<Title><![CDATA[Motorväg, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5011]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >3.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fffb86</CssParameter>
							<CssParameter name="stroke-width" >2.6</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.8</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motortrafikled, riksväg]]></Name>
					<Title><![CDATA[Motortrafikled, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5012]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg under byggnad, ej riksväg]]></Name>
					<Title><![CDATA[Allmän väg under byggnad, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5014]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motorväg, ej riksväg]]></Name>
					<Title><![CDATA[Motorväg, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5016]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motortrafikled, ej riksväg]]></Name>
					<Title><![CDATA[Motortrafikled, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5017]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >3</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg under byggnad, riksväg]]></Name>
					<Title><![CDATA[Allmän väg under byggnad, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5018]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg > 7m, klass 1, riksväg]]></Name>
					<Title><![CDATA[Allmän väg > 7m, klass 1, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5021]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >3</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg > 7m, klass 1, ej riksväg]]></Name>
					<Title><![CDATA[Allmän väg > 7m, klass 1, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5022]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fe5900</CssParameter>
							<CssParameter name="stroke-width" >3</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg 5-7m, klass 2, riksväg]]></Name>
					<Title><![CDATA[Allmän väg 5-7m, klass 2, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5024]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg 5-7m, klass 2, ej riksväg]]></Name>
					<Title><![CDATA[Allmän väg 5-7m, klass 2, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5025]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fe5400</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg < 5m, klass 3, riksväg]]></Name>
					<Title><![CDATA[Allmän väg < 5m, klass 3, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5028]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg < 5m, klass 3, ej riksväg]]></Name>
					<Title><![CDATA[Allmän väg < 5m, klass 3, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5029]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#fe5400</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[På- och Avfartsväg, ej riksväg]]></Name>
					<Title><![CDATA[På- och Avfartsväg, ej riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5033]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[På- och Avfartsväg, riksväg]]></Name>
					<Title><![CDATA[På- och Avfartsväg, riksväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5036]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#0065d1</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Gata]]></Name>
					<Title><![CDATA[Gata]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5040]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Gata större - Förbindelseled]]></Name>
					<Title><![CDATA[Gata större - Förbindelseled]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5045]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bättre bilväg - Matarväg]]></Name>
					<Title><![CDATA[Enskild bättre bilväg - Matarväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5060]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bättre bilväg]]></Name>
					<Title><![CDATA[Enskild bättre bilväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5061]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#feac00</CssParameter>
							<CssParameter name="stroke-width" >2</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >mitre</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bilväg/gata, större - Matarväg]]></Name>
					<Title><![CDATA[Enskild bilväg/gata, större - Matarväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5070]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bilväg]]></Name>
					<Title><![CDATA[Enskild bilväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5071]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild sämre bilväg]]></Name>
					<Title><![CDATA[Enskild sämre bilväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5082]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >7 4 6 4</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild uppfartsväg]]></Name>
					<Title><![CDATA[Enskild uppfartsväg]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5091]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.5</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motorväg, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Motorväg, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5811]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motortrafikled, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Motortrafikled, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5812]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motorväg, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Motorväg, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5816]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Motortrafikled, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Motortrafikled, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5817]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg > 7m, klass 1, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg > 7m, klass 1, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5821]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg > 7m, klass 1, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg > 7m, klass 1, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5822]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg 5-7m, klass 2, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg 5-7m, klass 2, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5824]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg 5-7m, klass 2, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg 5-7m, klass 2, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5825]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg < 5m, klass 3, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg < 5m, klass 3, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5828]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Allmän väg < 5m, klass 3, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Allmän väg < 5m, klass 3, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5829]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[På- och Avfartsväg, ej riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[På- och Avfartsväg, ej riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5833]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[På- och Avfartsväg, riksväg, underfart/tunnel]]></Name>
					<Title><![CDATA[På- och Avfartsväg, riksväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5836]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Gata, underfart/tunnel]]></Name>
					<Title><![CDATA[Gata, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5840]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Gata större - Förbindelseled, underfart/tunnel]]></Name>
					<Title><![CDATA[Gata större - Förbindelseled, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5845]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bättre bilväg - Matarväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild bättre bilväg - Matarväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5860]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bättre bilväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild bättre bilväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5861]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bilväg/gata, större - Matarväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild bilväg/gata, större - Matarväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5870]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild bilväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild bilväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5871]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild sämre bilväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild sämre bilväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5882]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[Enskild uppfartsväg, underfart/tunnel]]></Name>
					<Title><![CDATA[Enskild uppfartsväg, underfart/tunnel]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>KKOD</ogc:PropertyName>
							<ogc:Literal><![CDATA[5891]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0.1</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
							<CssParameter name="stroke-linejoin" >round</CssParameter>
							<CssParameter name="stroke-linecap" >butt</CssParameter>
							<CssParameter name="stroke-dasharray" >5 5 5 5</CssParameter>
							<CssParameter name="stroke-dashoffset" >0</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
