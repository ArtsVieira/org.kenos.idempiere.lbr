#!/bin/bash

#
# ADICIONAR LIBS NO REPOSITÓRIO LOCAL MAVEN
#
# Esse bash deve ser utilizado para adicionar libs no repositório local maven.
# As libs abaixo são necessárias para o funcionamento do IDempiere-LBR
# 
# OBSERVAÇÃO
# 1 - Copiar as libs descritas abaixo para a pasta /tmp/ para que o processo seja executado sem erros
# 2 - Se esse processo já foi executado anteriormente e você quer adicionar uma lib pontual, você pode fazer uma copia do script ou alterar esse deixando apenas a lib que você deseja adicionar.
# CUIDADO - SE O ARQUIVO FOR ALTERADO PARA ADICIONAR APENAS 1(UMA) LIB, LEMBRE-SE DE VOLTAR O ARQUIVO PARA O ESTADO ATUAL. NÃO COMMIT O ARQUIVO ALTERADO.
# 3 - Os arquivo serão adicionados na pasta local-maven-repo da pasta atual. Copie para o repositorio local do mave na sua maquina. Exemplo: /home/kenos/.m2/repository/local

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-canc-v101-sources \
  -DartifactId=nfebeans-canc-v101-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-canc-v101-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-canc-v101 \
  -DartifactId=nfebeans-canc-v101 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-canc-v101.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-cce-v101-sources \
  -DartifactId=nfebeans-cce-v101-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-cce-v101-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-cce-v101 \
  -DartifactId=nfebeans-cce-v101 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-cce-v101.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-dfe-v102-sources \
  -DartifactId=nfebeans-dfe-v102-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-dfe-v102-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-dfe-v102 \
  -DartifactId=nfebeans-dfe-v102 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-dfe-v102.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-gen-v101-sources \
  -DartifactId=nfebeans-gen-v101-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-gen-v101-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-gen-v101 \
  -DartifactId=nfebeans-gen-v101 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-gen-v101.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-manif-v101-sources \
  -DartifactId=nfebeans-manif-v101-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-manif-v101-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-manif-v101 \
  -DartifactId=nfebeans-manif-v101 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-manif-v101.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-v6v-sources \
  -DartifactId=nfebeans-v6v-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-v6v-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-v6v \
  -DartifactId=nfebeans-v6v \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-v6v.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-v9-sources \
  -DartifactId=nfebeans-v9-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-v9-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfebeans-v9 \
  -DartifactId=nfebeans-v9 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfebeans-v9.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.siscomexbeans-v100-sources \
  -DartifactId=siscomexbeans-v100-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/siscomexbeans-v100-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.siscomexbeans-v100 \
  -DartifactId=siscomexbeans-v100 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/siscomexbeans-v100.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.sunpkcs11 \
  -DartifactId=sunpkcs11 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/sunpkcs11.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.jBoleto \
  -DartifactId=jBoleto \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/jBoleto.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.ibpt \
  -DartifactId=ibpt \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/ibpt.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfse-mogi-v100-sources \
  -DartifactId=nfse-mogi-v100-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfse-mogi-v100-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfse-mogi-v100 \
  -DartifactId=nfse-mogi-v100 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfse-mogi-v100.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfse-palhoca-v100-sources \
  -DartifactId=nfse-palhoca-v100-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfse-palhoca-v100-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfse-palhoca-v100 \
  -DartifactId=nfse-palhoca-v100 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfse-palhoca-v100.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfsebeans-v01-sources \
  -DartifactId=nfsebeans-v01-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfsebeans-v01-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.nfsebeans-v01 \
  -DartifactId=nfsebeans-v01 \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/nfsebeans-v01.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.mdfebeans-v100a-sources \
  -DartifactId=mdfebeans-v100a-sources \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/mdfebeans-v100a-sources.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform

mvn deploy:deploy-file \
  -DgroupId=local.mdfebeans-v100a \
  -DartifactId=mdfebeans-v100a \
  -Dversion=NOT_INFORMED \
  -Durl=file:./local-maven-repo/ \
  -Dpackaging=jar \
  -DrepositoryId=local-maven-repo \
  -DupdateReleaseInfo=true \
  -Dfile=/tmp/mdfebeans-v100a.jar \
  -Didempiere.target=org.kenos.idempiere.lbr.p2.targetplatform
  
