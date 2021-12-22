#!/bin/bash

perl -pi -w -e 's/"Sin informaci2n"/"Sin información"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Sin informaciMn"/"Sin información"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Sin informaci n"/"Sin información"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Sin informacifn"/"Sin información"/g;' datasource_20211206.json;
perl -pi -w -e 's/"POBLACION"/"Población"/g;' datasource_20211206.json;
perl -pi -w -e 's/"PROVINCIA"/"provincia"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Código"/"CODIGO"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_DEMA"/"AREA_DEMAR"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_TIT"/"AREA_TITUL"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_CESI"/"AREA_CESIO"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_FISC"/"AREA_FISCA"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_PROT"/"AREA_PROTE"/g;' datasource_20211206.json;
perl -pi -w -e 's/"ÁREA_RESE"/"AREA_RESER"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Com_name"/"Com_name"/g;' datasource_20211206.json;
perl -pi -w -e 's/"PUEBLO_IND"/"PUEBLO_IND"/g;' datasource_20211206.json;
perl -pi -w -e 's/"SIT_TITUL"/"SIT_TITUL"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Ad_Info"/"Ad_Info"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Fuente"/"Fuente_apr"/g;' datasource_20211206.json;
perl -pi -w -e 's/"tinroresol"/"tinroresol"/g;' datasource_20211206.json;
perl -pi -w -e 's/"nomdpto"/"nomdpto"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Reco_resol"/"Reco_resol"/g;' datasource_20211206.json;
perl -pi -w -e 's/"Infor_espa"/"Infor_espa"/g;' datasource_20211206.json;
perl -pi -w -e 's/"DISTRITO"/"distrito"/g;' datasource_20211206.json;
perl -pi -w -e 's/"FEDERACION"/"Federation"/g;' datasource_20211206.json;
perl -pi -w -e 's/"GEOREFER"/"Georrefere"/g;' datasource_20211206.json;
