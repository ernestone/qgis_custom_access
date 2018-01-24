<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>aigues_port_perimetre_base-atracs_co</Name>
		<se:UserStyle>
			<Title>atracs_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (style_selector()=ZONA I)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA I</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.07</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (style_selector()=ZONA II)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>ZONA II</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00C9FF</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>