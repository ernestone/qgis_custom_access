<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>tram_vial_perimetre_base-plaport_co</Name>
		<se:UserStyle>
			<Title>plaport_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#EDEDED</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#EDEDED</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#EDEDED</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#EDEDED</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#DDDDDD</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFA800</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFA800</CssParameter>
							<CssParameter name="fill-opacity">0.60</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFA800</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFA800</CssParameter>
							<CssParameter name="fill-opacity">0.53</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFA800</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (categoria_tram=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (categoria_tram=Principal)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Principal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (categoria_tram=Secundari)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Secundari</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (categoria_tram=Maniobra (canvi de sentit, etc))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Maniobra (canvi de sentit, etc)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CECECE</CssParameter>
							<CssParameter name="fill-opacity">0.45</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (categoria_tram=Cami)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>categoria_tram</ogc:PropertyName>
							<ogc:Literal>Cami</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ADADAD</CssParameter>
							<CssParameter name="fill-opacity">0.30</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>