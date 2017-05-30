<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>zonamar_anotacio-atracs_co</Name>
		<se:UserStyle>
			<Title>atracs_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (zona=Canal)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (zona=Dàrsena)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (zona=En Obres)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (zona=No Classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (zona=Pas)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (zona=Canal)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (zona=En Obres)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (zona=No Classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (zona=Pas)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (zona=Canal)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (zona=En Obres)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (zona=No Classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (zona=Pas)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (zona=Canal)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (zona=En Obres)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (zona=No Classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (zona=Pas)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (zona=Canal)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (zona=En Obres)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (zona=No Classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (zona=Pas)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">2</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (zona=Canal)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">3</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">3</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (zona=En Obres)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">3</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (zona=No Classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">3</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (zona=Pas)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">3</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (zona=Canal)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">5</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (zona=Dàrsena)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">5</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (zona=En Obres)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">5</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (zona=No Classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">5</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (zona=Pas)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">5</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (zona=Canal)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Canal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">6</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (zona=Dàrsena)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Dàrsena</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">6</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (zona=En Obres)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>En Obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">6</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (zona=No Classificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">6</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (zona=Pas)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>zona</ogc:PropertyName>
							<ogc:Literal>Pas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<SvgParameter name="Fill">#ffffff</SvgParameter>
									<SvgParameter name="fill-opacity">0</SvgParameter>
								</Fill>
							</Mark>
							<Size>1</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>anotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">6</CssParameter>
							<CssParameter name="font-style">normal</CssParameter>
						</Font>
						<Halo>
							<Radius>
								<ogc:Literal>0.8</ogc:Literal>
							</Radius>
							<Fill>
								<CssParameter name="Fill">ffffff</CssParameter>
							</Fill>
						</Halo>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.0</AnchorPointX>
									<AnchorPointY>0.0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>