<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>bacul_fanal_punt_base-gestio_obres_co</Name>
		<se:UserStyle>
			<Title>gestio_obres_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.017520</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.035220</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.090000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.073120</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.094820</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.020260</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.017520</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.054700</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005608</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.014088</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.016202</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.017582</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.022757</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005674</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005608</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.051338</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004204</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.009159</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004204</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005850</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.018926</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004054</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.004204</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.102619</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002628</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.007044</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002628</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.006215</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.017523</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003446</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002628</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012008</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001752</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003522</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005850</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003785</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002027</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001752</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.025658</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000876</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001761</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.003656</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001893</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001013</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000876</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012829</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000350</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000704</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000600</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000008</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001462</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000757</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000405</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000350</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005132</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=No Classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000175</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Bacul-paret)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-paret</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-paret.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000352</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Fanal Multiple)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Multiple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_multiple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000300</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Bacul)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Bacul (M. Barcelona))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. Barcelona)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_barcelona).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000731</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Bacul (M. San Bertran))</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul (M. San Bertran)</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul(m_san_bertran).svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000379</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Fanal Projectors)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Projectors</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_projectors.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000203</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Fanal Simple)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Fanal Simple</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-fanal_simple.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000175</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (tipus_bacul_caract()=Bacul-Llegenda)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>tipus_bacul_caract()</ogc:PropertyName>
							<ogc:Literal>Bacul-Llegenda</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\BACUL_FANAL-bacul-llegenda.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002566</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>