<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>embornal_punt_base-sig_seguretat</Name>
		<se:UserStyle>
			<Title>sig_seguretat</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.020020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.017360</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003472</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001736</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000250</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001001</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000250</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000868</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000347</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000174</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000080</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000069</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_embornal=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000010</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_embornal=Embornal amb registre de clavegueram)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal amb registre de clavegueram</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_amb_registre_de_clavegueram.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_embornal=Reixa d&apos;aigües)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Reixa d&apos;aigües</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-reixa_d_aigües.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000010</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_embornal=Embornal al costat de vorera, sense registre)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_embornal</ogc:PropertyName>
							<ogc:Literal>Embornal al costat de vorera, sense registre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\EMBORNAL-embornal_al_costat_de_vorera,_sense_registre.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000035</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>