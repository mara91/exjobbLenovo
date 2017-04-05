<!--SLD file created with GeoCat Bridge v2.1.0 using ArcGIS Desktop with Geoserver extensions.
 Date: 10 mars 2017
 See www.geocat.net for more details-->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
  <NamedLayer>
    <Name>Text_punkter</Name>
    <UserStyle>
      <Name>Text__punkter_style</Name>
      <Title>Text  punkter style</Title>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>100050</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter
                    name="fill-opacity">0</CssParameter>
                  <CssParameter
                    name="fill">#F0F0F0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter
                    name="stroke">#F0F0F0</CssParameter>
                  <CssParameter
                    name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Opacity>1</Opacity>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>100050</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          <TextSymbolizer><Label><ogc:PropertyName>TEXT</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Arial</CssParameter><CssParameter
                name="font-size">11</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>10</DisplacementY></Displacement></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#000000</CssParameter></Fill></TextSymbolizer>
        </Rule>
        <Rule><ogc:Filter><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Tätort 10000-49999 inv.</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Tätort 200-499 inv., större stadsdel</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Tätort 2000-9999 inv.</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Tätort 500-1999 inv.</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Tätort 50000 och fler inv.</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or></ogc:Or></ogc:Or></ogc:Or></ogc:Filter><MinScaleDenominator>100050</MinScaleDenominator><MaxScaleDenominator>300000</MaxScaleDenominator><TextSymbolizer><Label><ogc:PropertyName>TEXT</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Arial</CssParameter><CssParameter
                name="font-size">15</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>10</DisplacementY></Displacement></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#000000</CssParameter></Fill></TextSymbolizer></Rule>
        <Rule><ogc:Filter><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Bebyggelse, by, stadsdel</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Bebyggelse, by, större gård, mindre stadsdel</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Bebyggelse, enstaka gård, hus</ogc:Literal></ogc:PropertyIsEqualTo><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Bebyggelse, samhälle, samlad by</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Bebyggelselämning</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or></ogc:Or></ogc:Or></ogc:Or></ogc:Filter><MinScaleDenominator>100050</MinScaleDenominator><MaxScaleDenominator>300000</MaxScaleDenominator><TextSymbolizer><Label><ogc:PropertyName>TEXT</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Arial</CssParameter><CssParameter
                name="font-size">11</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>10</DisplacementY></Displacement></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#000000</CssParameter></Fill></TextSymbolizer></Rule>
        <Rule><ogc:Filter><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Kyrka, storleksklass 1</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>KATEGORI</ogc:PropertyName><ogc:Literal>Kyrka, storleksklass 2</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or></ogc:Filter><MinScaleDenominator>100050</MinScaleDenominator><MaxScaleDenominator>300000</MaxScaleDenominator><TextSymbolizer><Label><ogc:PropertyName>TEXT</ogc:PropertyName></Label><Font><CssParameter
                name="font-family">Arial</CssParameter><CssParameter
                name="font-size">13</CssParameter><CssParameter
                name="font-weight">bold</CssParameter></Font><LabelPlacement><PointPlacement><AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0</AnchorPointY></AnchorPoint><Displacement><DisplacementX>0</DisplacementX><DisplacementY>10</DisplacementY></Displacement></PointPlacement></LabelPlacement><Fill><CssParameter
                name="fill">#000000</CssParameter></Fill></TextSymbolizer></Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>