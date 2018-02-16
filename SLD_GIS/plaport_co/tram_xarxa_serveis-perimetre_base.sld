<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>tram_xarxa_serveis_perimetre_base-plaport_co</Name>
		<se:UserStyle>
			<Title>plaport_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>300&lt;1 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>750&lt;300 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>1800&lt;750 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>3500&lt;1800 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>8000&lt;3500 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>18000&lt;8000 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>40000&lt;18000 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Aigua Potable)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Comunicacions)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Electrica)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Galeria Serveis)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Gas)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Liquids Inflamables)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=No Classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Prod. Industrials)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
					<Name>200000&lt;40000 (tipus_xarxa=Sanejament)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_xarxa</ogc:PropertyName>
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
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>