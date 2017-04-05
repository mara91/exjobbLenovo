
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Järnväg___befintlig_station_för_resandeutbyte</Name>
    <UserStyle>
      <Name>Jarnvag___befintlig_station_for_resandeutbyte_style</Name>
      <Title>Jarnvag   befintlig station for resandeutbyte style</Title>
      <FeatureTypeStyle>
		%sld rule
        <Rule>
          <Name>Järnväg - befintlig station för resandeutbye</Name>
          <Title>Järnväg - befintlig station för resandeutbye</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>STATUS</ogc:PropertyName>
					<ogc:Literal><![CDATA[Befintlig]]></ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
				<PointSymbolizer>
					<Graphic>
						<Mark>
							<WellKnownName>circle</WellKnownName>
							<Fill>
								<CssParameter name="fill">#FFFFFF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#4E4E4E</CssParameter>
								<CssParameter name="stroke-width">0.7</CssParameter>
							</Stroke>
						</Mark>
						<Opacity>1</Opacity>
						<Size>7</Size>
					</Graphic>
				</PointSymbolizer>
				<PointSymbolizer>
					<Graphic>
						<Mark>
							<WellKnownName>ttf://Arial#0x408</WellKnownName>
							<Fill>
								<CssParameter name="fill">#4E4E4E</CssParameter>
							</Fill>
						</Mark>
						<Opacity>1</Opacity>
						<Size>6</Size>
					</Graphic>
				</PointSymbolizer>
			</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>