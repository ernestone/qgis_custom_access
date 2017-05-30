<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>zona_verda_perimetre_base-seguretat_industrial_fav_co</Name>
		<se:UserStyle>
			<Title>seguretat_industrial_fav_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.50</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_zona_verda=Zona Arbreda)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Arbreda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_zona_verda=No Classificada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_zona_verda=Zona Jardí)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_zona_verda=No Classificada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>No Classificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_zona_verda=Zona Jardí)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_zona_verda</ogc:PropertyName>
							<ogc:Literal>Zona Jardí</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3FFF00</CssParameter>
							<CssParameter name="fill-opacity">0.75</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>