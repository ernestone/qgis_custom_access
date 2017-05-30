<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>tanca_eix_base-atracs_co</Name>
		<se:UserStyle>
			<Title>atracs_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Filferrada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Filferrada sobre mur)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Limitació de zona en obres)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Barda)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=No classificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Mur, paret o tàpia amb gruix de 15 cm.)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix de 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Mur, paret o tàpia amb gruix  &gt; 15 cm. &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Filferrada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Filferrada sobre mur)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Filferrada sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Metàl·lica fixa al terra)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica fixa al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Metàl·lica sobre mur)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Metàl·lica sobre mur separada per columnes d&apos;obra)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metàl·lica sobre mur separada per columnes d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Limitació de zona en obres)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Limitació de zona en obres</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">16 9</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Barda)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Barda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
							<se:SvgParameter name="stroke-dasharray">8 8</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (tipus_tanca=Metal.lica mobil (suportada per blocs de formigo sense fixar al terra))</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_tanca</ogc:PropertyName>
							<ogc:Literal>Metal.lica mobil (suportada per blocs de formigo sense fixar al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0028</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>