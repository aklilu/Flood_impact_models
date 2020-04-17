crs1 <- "+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0" 
url_geonode <- "https://geonode.510.global/geoserver/geonode/ows"

country_settings <- list(
  "uganda" = list( ),
  "Ethiopia" = list("NMA_stations"="geonode:nam_stations",
                    "eth_hydro_st"="geonode:eth_hydro_st",
					"impact_admin3"="geonode:eth_impact_data2",
                    "admin2"="geonode:eth_admin2_2019",
                    "admin1"="geonode:eth_admin1_2019",
                    "admin3"="geonode:eth_admin3_2019"),
  "general_geo" = list( "glofas_st"="geonode:glofas_stations_africa",  
                    "basins_africa"="geonode:hybas_af_lev12_v1", 
                    "rivers"="geonode:af_riv_15s"),
   "kenya" = list(  )
)
