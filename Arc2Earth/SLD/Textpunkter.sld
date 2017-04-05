<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Text, punkter]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[Text, punkter]]></Name>
					<Title><![CDATA[Text, punkter]]></Title>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Textpunkter.png" ></OnlineResource>
								<Format>image/png</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[TEXT]]></ogc:PropertyName>
						</Label>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >8.25</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
