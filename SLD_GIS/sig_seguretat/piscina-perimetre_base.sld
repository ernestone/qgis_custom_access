<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>piscina_perimetre_base-sig_seguretat</Name>
		<se:UserStyle>
			<Title>sig_seguretat</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.25</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0093FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">1</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>