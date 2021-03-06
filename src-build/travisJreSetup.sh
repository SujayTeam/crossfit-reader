#!/bin/sh
echo "Start travisJreSetup..."

extractPath=$1
jreUrl=$2
echo "* ExtractPath: $extractPath"
echo "* JreUrl: $jreUrl"

cd $extractPath
wget -q -c -O jre.tar.gz --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" "$jreUrl"
tar zxvf jre.tar.gz
rm -f jre.tar.gz
mv jre* jre
