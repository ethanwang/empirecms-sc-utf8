FROM php:7.1-apache

RUN set -ex; \
    curl -o EmpireCMS_7.5_SC_UTF8.zip -fSL http://ecms.phome.net/downcenter/empirecms/ecms75/download/EmpireCMS_7.5_SC_UTF8.zip; \
    unzip EmpireCMS_7.5_SC_UTF8.zip; \
