#!/bin/bash
mkdir -p Castro-Castro-Christiane
cd /home/estudiante/Castro-Castro-Christian
touch propuesta-proyecto
chmod 740 propuesta-proyecto
cp propuesta-proyecto .privado.txt
mv propuesta-proyecto propuesta-guia.txt
echo "200731008 Christian Cristofer Castro Castro" >> propuesta-guia.txt
cd ..
tar -zcvf Taller-Linux-Castro.tar.gz Castro-Castro-Christian






