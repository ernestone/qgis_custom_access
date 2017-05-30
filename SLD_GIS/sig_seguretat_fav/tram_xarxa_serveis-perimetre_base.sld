<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>tram_xarxa_serveis_perimetre_base-sig_seguretat_fav</Name>
		<se:UserStyle>
			<Title>sig_seguretat_fav</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=No Classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Aigua Potable)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Electrica)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Sanejament)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Comunicacions)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Prod. Industrials)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Gas)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Galeria Serveis)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Xarxa Planificada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=Xarxa Projectada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=CLABSA Tots)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=CLABSA Nous)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=No Classificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Aigua Potable)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Electrica)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF00FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Sanejament)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Comunicacions)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Prod. Industrials)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#997530</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Gas)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Liquids Inflamables)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FFA800</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Galeria Serveis)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Infrastructura Subterranea)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Xarxa Fora Servei)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Xarxa Planificada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Planificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer/>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=Xarxa Projectada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>Xarxa Projectada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#BFBFBF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=CLABSA Tots)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FF00</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=CLABSA Nous)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#5B5B3D</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=CLABSA Camp fisic modificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#00FFFF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=CLABSA Geometria modificada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#0000FF</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector_tram()=CLABSA Esborrats)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector_tram()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<se:Stroke>
							<se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
							<se:SvgParameter name="stroke-width">0</se:SvgParameter>
						</se:Stroke>
					</PolygonSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>