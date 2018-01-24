<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>canonada_eix_base-plaport_co</Name>
		<se:UserStyle>
			<Title>plaport_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_canonada=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_canonada=Diàmetre &lt; 15 cm.)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &lt; 15 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_canonada=Diàmetre &gt; 15 cm. i &lt; 50 cm.)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 15 cm. i &lt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_canonada=Diàmetre &gt; 50 cm.)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Diàmetre &gt; 50 cm.</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_canonada=Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_canonada</ogc:PropertyName>
							<ogc:Literal>Zona canonades (moltes canonades en una zona d&apos;ample 50 cm.)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<se:LineSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#CC6375</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</se:LineSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>