<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Vägsymboler</se:Name>
    <UserStyle>
      <se:Name>Vägsymboler</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Rastplats</se:Name>
          <se:Description>
            <se:Title>Rastplats</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kategori</ogc:PropertyName>
              <ogc:Literal>Rastplats</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://GSDSymbolsTerrängkartan"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>61546</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ca00db</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>7.83999999999999986</se:Size>
              <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>-0.00000000000000006</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Tunnelöppning för väg</se:Name>
          <se:Description>
            <se:Title>Tunnelöppning för väg</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kategori</ogc:PropertyName>
              <ogc:Literal>Tunnelöppning för väg</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://GSDSymbolsTerrängkartan"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>126</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>5.04000000000000004</se:Size>
              <se:Rotation>
                <ogc:Literal>180</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vägbom</se:Name>
          <se:Description>
            <se:Title>Vägbom</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kategori</ogc:PropertyName>
              <ogc:Literal>Vägbom</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://GSDSymbolsTerrängkartan"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>104</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>7.79000000000000004</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Vändplan</se:Name>
          <se:Description>
            <se:Title>Vändplan</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kategori</ogc:PropertyName>
              <ogc:Literal>Vändplan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://GSDSymbolsTerrängkartan"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>105</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4.45999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Öppningsbar bro</se:Name>
          <se:Description>
            <se:Title>Öppningsbar bro</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kategori</ogc:PropertyName>
              <ogc:Literal>Öppningsbar bro</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://GSDSymbolsTerrängkartan"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>125</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>5.45999999999999996</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
