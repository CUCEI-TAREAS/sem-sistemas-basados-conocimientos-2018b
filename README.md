# SEMINARIO DE SISTEMAS BASADOS EN CONOCIMIENTOS

SWIPL container is use to run prolog programs.

The swipl-container.shscript download/run the swipl container attaching this path as volume:
    This allow the use of all files in this directory in the swipl container at /localdisk.

The swipl-compile.sh script compile the source passing parameters:
    swipl-compile.sh function binary_name source_name
