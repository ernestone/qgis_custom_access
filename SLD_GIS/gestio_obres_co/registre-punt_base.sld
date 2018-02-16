<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>registre_punt_base-gestio_obres_co</Name>
		<se:UserStyle>
			<Title>gestio_obres_co</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt;1 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.005000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012460</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012460</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012460</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012460</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.012460</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;1 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<MinScaleDenominator>1</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.010000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002492</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002492</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002492</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002492</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002004</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002492</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001600</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001246</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001246</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001246</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001246</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001002</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001246</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.001000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002000</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000623</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000623</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000623</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.002400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000623</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000501</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000623</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000500</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000800</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000249</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000249</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000249</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000960</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000249</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000249</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000200</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000400</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000125</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000125</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000125</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000480</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000125</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000125</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000100</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000160</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000192</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000050</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000040</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=No classificat)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>No classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-no classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:7,BOCA REGATGE ASPERSIO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_7_boca regatge aspersio.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000080</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70,&lt;APB TELECOMUNICACIONES&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70__apb telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000025</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;APB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__apb electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:30,Mod B-5 Toma tierra</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_30_mod b-5 toma tierra.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:50x50,&lt;PAB Electricidad&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_50x50__pab electricidad_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Rectangular,D:80x70)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:80x70</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_80x70.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000025</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:60x60)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:60x60</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_60x60.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;PAB AGUAS&gt;,Mod 640</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__pab aguas__mod 640.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:70,&lt;PAB Telecomunicaciones&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_70__pab telecomunicaciones_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:60x50, c/marco y cerradura lateral tipo cia..</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_60x50_ c_marco y cerradura lateral tipo cia...svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000025</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:40x40,&lt;AIGUES APB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_40x40__aigues apb_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metail.lic,F:Quadrat,D:68x68)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Quadrat,D:68x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_quadrat_d_68x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metail.lic,F:Rectangular,D:30x15, BOCA REGATGE NORMAL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metail.lic_f_rectangular_d_30x15_ boca regatge normal.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000096</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:30x30)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:30x30</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_30x30.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:65,&lt;PORT DE BARCELONA APB Clavegueram&gt;,Mod D938</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_65__port de barcelona apb clavegueram__mod d938.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Rectangular,D:58x68)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:58x68</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_58x68.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000025</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Quadrat,D:32x32,&lt;AGUAS POTABLES PAB&gt;</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_quadrat_d_32x32__aguas potables pab_.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Rectangular,D:75x60,Mod 145)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Rectangular,D:75x60,Mod 145</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_rectangular_d_75x60_mod 145.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000025</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>200000&lt;40000 (model_tapa=M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B)</Name>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>model_tapa</ogc:PropertyName>
							<ogc:Literal>M:Metal.lic,F:Circular,D:60,&lt;APB AGUAS&gt;, Mod D93B</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_bn\REGISTRE-m_metal.lic_f_circular_d_60__apb aguas__ mod d93b.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.000020</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>