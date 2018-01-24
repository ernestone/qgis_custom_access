<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>moll_pivotat_limit_aigua-seguretat_industrial_bn</Name>
		<se:UserStyle>
			<Title>seguretat_industrial_bn</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=Caixoner)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Caixoner</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=Flotants (amarratge petites embarcacions))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Flotants (amarratge petites embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=Penjats de vora-moll (passarel·les d&apos;accés a embarcacions))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Penjats de vora-moll (passarel·les d&apos;accés a embarcacions)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=Pivotats)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_moll_pivotat=Pivotats flotants)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_moll_pivotat</ogc:PropertyName>
							<ogc:Literal>Pivotats flotants</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#000000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>