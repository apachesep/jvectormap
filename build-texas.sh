python converter/converter.py \
--width 1000 \
--country_name_index 4 \
--country_code_index 5 \
--where "STATE = 'TX'" \
--projection lcc \
--name us_tx \
--language en \
--simplify_tolerance 150 \
--longitude0 -100 \
/Users/kirilllebedev/Downloads/countyp010g.shp_nt00934/countyp010g.shp \
tests/assets/jquery-jvectormap-data-us-tx-lcc-en.js