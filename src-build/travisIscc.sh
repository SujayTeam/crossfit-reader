#!/bin/sh
echo "Start travisIscc..."

outputpath=$1
setupname=$2
scriptname=$3
echo "* ISCC OutputPath: $outputpath"
echo "* ISCC SetupName: $setupname"
echo "* ISCC ScriptName: $scriptname"

[ -f "$scriptname" ] && scriptname=$(winepath -w "$scriptname")
DISPLAY=:99.0 wine "C:\innosetup\app\ISCC.exe" /O"$outputpath" /F"$setupname" "$scriptname"
