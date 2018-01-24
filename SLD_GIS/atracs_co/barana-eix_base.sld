<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>barana_eix_base-atracs_co</Name>
		<se:UserStyle>
			<Title>atracs_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (composicio_barana=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (composicio_barana=Metàl·lica)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Metàl·lica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (composicio_barana=Columnes obra)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Columnes obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (composicio_barana=Mur d&apos;obra)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>composicio_barana</ogc:PropertyName>
							<ogc:Literal>Mur d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#B27500</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>