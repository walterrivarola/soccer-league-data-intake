-- CARGAR EL ARCHIVO EN EL STAGE DE SNOWFLAKE CON COMPRESIÓN GZ
put file://{{params.path_file}} @{{params.stage}} auto_compress=true;