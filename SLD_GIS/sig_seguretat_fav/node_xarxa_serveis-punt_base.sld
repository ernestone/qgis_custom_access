<?xml version="1.0" encoding="ISO-8859-1" standalone="yes"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
	<NamedLayer>
		<Name>node_xarxa_serveis_punt_base-sig_seguretat_fav</Name>
		<se:UserStyle>
			<Title>sig_seguretat_fav</Title>
			<se:FeatureTypeStyle>
				<Rule>
					<Name>300&lt; (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Gas)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt;</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>300&lt; (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>300</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>5.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>3.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>750&lt;300 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>750</MaxScaleDenominator>
					<MinScaleDenominator>300</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>1800&lt;750 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>1800</MaxScaleDenominator>
					<MinScaleDenominator>750</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>1.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.7</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>3500&lt;1800 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>3500</MaxScaleDenominator>
					<MinScaleDenominator>1800</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.9</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.3</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>8000&lt;3500 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>8000</MaxScaleDenominator>
					<MinScaleDenominator>3500</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.6</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>18000&lt;8000 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>18000</MaxScaleDenominator>
					<MinScaleDenominator>8000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.4</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=No Classificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Aigua Potable)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Electrica)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Sanejament)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Comunicacions)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Prod. Industrials)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Gas)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Liquids Inflamables)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Galeria Serveis)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Infrastructura Subterranea)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=Xarxa Fora Servei)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=CLABSA Tots)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=CLABSA Nous)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=CLABSA Geometria modificada)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>40000&lt;18000 (style_selector()=CLABSA Esborrats)</Name>
					<MaxScaleDenominator>40000</MaxScaleDenominator>
					<MinScaleDenominator>18000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.2</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=No Classificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>No Classificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-no_classificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Aigua Potable)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Aigua Potable</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-aigua_potable.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Electrica)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Electrica</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-electrica.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Sanejament)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Sanejament</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-sanejament.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Comunicacions)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Comunicacions</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-comunicacions.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Prod. Industrials)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Prod. Industrials</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-prod_industrials.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Gas)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Gas</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-gas.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Liquids Inflamables)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Liquids Inflamables</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-liquids_inflamables.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Galeria Serveis)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Galeria Serveis</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-galeria_serveis.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Infrastructura Subterranea)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Infrastructura Subterranea</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-infrastructura_subterranea.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=Xarxa Fora Servei)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>Xarxa Fora Servei</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-xarxa_fora_servei.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_planificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="Default\SYSTEM-xarxa_projectada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=CLABSA Tots)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Tots</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_tots.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=CLABSA Nous)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Nous</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_nous.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=CLABSA Camp fisic modificat)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Camp fisic modificat</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_camp_fisic_modificat.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=CLABSA Geometria modificada)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Geometria modificada</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_geometria_modificada.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>&lt;40000 (style_selector()=CLABSA Esborrats)</Name>
					<MinScaleDenominator>40000</MinScaleDenominator>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>style_selector()</ogc:PropertyName>
							<ogc:Literal>CLABSA Esborrats</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="plaport_co\NODE_XARXA_SERVEIS-clabsa_esborrats.svg"/>
								<Format>image/svg+xml</Format>
							</ExternalGraphic>
							<Size>0.1</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</se:FeatureTypeStyle>
		</se:UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>