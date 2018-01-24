<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>hidrant_punt_base-plaport_bn</Name>
		<se:UserStyle>
			<Title>plaport_bn</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.014000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.014000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.014000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.014000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (forma_hidrant=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (forma_hidrant=Registre (tapa al terra))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Registre (tapa al terra)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-registre(tapa_al_terra).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (forma_hidrant=Columna (piló))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Columna (piló)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-columna(pilo).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (forma_hidrant=Manega)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>forma_hidrant</ogc:PropertyName>
							<ogc:Literal>Manega</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\HIDRANT-manega.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000896</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>