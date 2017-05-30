<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>sector_port_annotacio-concessions_co</Name>
		<se:UserStyle>
			<Title>concessions_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>750&lt;300</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>1800&lt;750</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>3500&lt;1800</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>8000&lt;3500</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>18000&lt;8000</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">15</CssParameter>
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
					<Name>&lt;40000</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
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
							<ogc:PropertyName>annotacio_text</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Verdana</CssParameter>
							<CssParameter name="font-size">21</CssParameter>
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