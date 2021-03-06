#!/bin/bash
# UNCLASSIFIED when IP addresses and passwords are undefined

export node_path=./node_modules
export HERE=`pwd`

# services
export SRV_DGLOBE="http://rdog.digitalglobe.com:80"
export ID_DGLOBE="a648a84e-01d0-4676-9f49-17ba120a5835"
export WMS_DGLOBE="$SRV_DGLOBE/mapservice?SERVICE=WMS&connectid=$ID_DGLOBE&VERSION=1.3.0&REQUEST=GetMap&STYLES=&EXCEPTIONS=XML&FORMAT=image/jpeg&BGCOLOR=0xFEFFFF&TRANSPARENT=TRUE&CRS=CRS:84"
export WFS_DGLOBE="$SRV_DGLOBE/mapservice?SERVICE=WFS&connectid=$ID_DGLOBE&VERSION=1.3.0"

export SRV_OMAR="https://ldomar.ilabs.ic.gov:443"
export WMS_OMAR="$SRV_OMAR/omar/ogc/wms?request=GetMap&srs=epsg%3A4326&format=image%2Fjpeg&stretch_mode=linear_3std_from_mean&stretch_mode_region=viewport"
export WFS_OMAR="$SRV_OMAR/omar/wfs?request=getFeature&typename=raster_entry&outputFormat=GEOJSON"

export SRV_GEOSRV="https://TBD:443"
export WMS_GEOSRV="$SRV_GEOSRV/geoserver/geolock/ows?service=WMS&version=1.1.1&request=getMap&styles=population&srs=EPSG%3A4326&format=image%2Fpgn"
export WFS_GEOSRV="$SRV_GEOSRV/geoserver/geolock/ows?service=WMS&version=1.1.1&request=getFeature"

export SRV_ESS="https://ess.nga.ic.gov"
export WMS_ESS="$SRV_ESS?service=WMS&version=1.1.1&request=getMap&styles=population&srs=EPSG%3A4326&format=image%2Fpgn"
export WFS_ESS="$SRV_ESS/ogc/rest/csw/record?caceResults=true&outputSchema=RESTfullView-1.1&streamable=all&responseFormat=json"

export SRV_TOTEM="http://localhost:8080"
export WMS_TOTEM="$SRV_TOTEM/wms"
export WFS_TOTEM="$SRV_TOTEM/wfs" 

# IDOP conversion utilities
export IVA=$BASE/iva
export GDAL=$BASE/gdal

# chip and DB paths
export CHIPS=public/images/chips/
export TIPS=public/images/tips/
export PROOFS=public/dbs/vars/ver0

# UNCLASSIFIED when IP addresses and passwords are undefined
