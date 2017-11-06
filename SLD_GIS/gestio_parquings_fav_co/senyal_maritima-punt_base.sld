<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>senyal_maritima_punt_base-gestio_parquings_fav_co</Name>
		<se:UserStyle>
			<Title>gestio_parquings_fav_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>6.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>6.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>6.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>6.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>8.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>8.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>8.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>8.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>10.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 3D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 4D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 5D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 2D-1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Verd 1D-2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 3D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 4D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 5D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 3D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 4D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 5D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Senyal-Morse)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 3D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 4D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 5D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 2D-1D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (parse_aparenca()=Groc 1D-2D)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 3D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 4D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 5D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 2D-1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Verd 1D-2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Verd 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-verd_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 3D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 4D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 5D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 2D-1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Vermell 1D-2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Vermell 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-vermell_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 3D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 4D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 5D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 2D-1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Blanc 1D-2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Blanc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-blanc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Senyal-Morse)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Senyal-Morse</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-senyal-morse.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.5</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>2.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 3D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 3D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_3d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>4.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 4D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 4D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_4d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 5D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 5D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_5d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 2D-1D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 2D-1D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_2d-1d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (parse_aparenca()=Groc 1D-2D)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>parse_aparenca()</ogc:PropertyName>
							<ogc:Literal>Groc 1D-2D</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\SENYAL_MARITIMA-groc_1d-2d.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>