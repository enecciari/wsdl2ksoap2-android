#!/bin/sh

java -jar wsdl2ksoap2.jar -cp "libs/ksoap2-android-assembly-3.1.1-jar-with-dependencies.jar;libs/axis2-kernel-1.6.2.jar;libs/axis2-codegen-1.6.2.jar;libs/axis2-adb-1.6.2.jar;libs/axis2-adb-codegen-1.6.2.jar;libs/XmlSchema-1.4.7.jar;libs/axiom-api-1.2.13.jar;libs/axiom-impl-1.2.13.jar;libs/neethi-3.0.2.jar;libs/wsdl4j-1.6.3.jar;libs/commons-logging-1.1.1.jar" org.ksoap2.axis2.wsdl.WSDL2KSOAP2 --noBuildXML -or -u %1 %2 %3 %4 %5 %6 %7 %8 %9
