<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>font_publica_punt_base-plaport_fav_co</Name>
		<se:UserStyle>
			<Title>plaport_fav_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.030000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.030000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.021540</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009048</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009048</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006466</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009054</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009054</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006462</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009051</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009051</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006462</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006035</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006035</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004308</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005431</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005431</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003877</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006034</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006034</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004308</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_font=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004827</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_font=Classica damunt base d&apos;obra)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Classica damunt base d&apos;obra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-classica_damunt_base_d_obra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004827</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_font=Columna inclinada assentada directament al terra)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_font</ogc:PropertyName>
							<ogc:Literal>Columna inclinada assentada directament al terra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_fav_co\FONT_PUBLICA-columna_inclinada_assentada_directament_al_terra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003446</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>