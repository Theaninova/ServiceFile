<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4449cf50-309f-4a25-8e44-60dcb90dffa8(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="H8t0ywBN$2">
    <property role="EcuMT" value="813027313143724290" />
    <property role="TrG5h" value="ServiceScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="H8t0ywBN$4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="H8t0ywBN$6" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724294" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="H8t0ywBN$8" role="1TKVEi">
      <property role="IQ2ns" value="813027313143724296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="H8t0ywBN$3" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBN$3">
    <property role="EcuMT" value="813027313143724291" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="H8t0ywBN$V">
    <property role="EcuMT" value="813027313143724347" />
    <property role="TrG5h" value="NetworkMock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyi" id="H8t0ywBN$W" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724348" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="H8t0ywCcfB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBN$Y">
    <property role="EcuMT" value="813027313143724350" />
    <property role="TrG5h" value="NetworkMockServer" />
    <property role="34LRSv" value="server" />
    <ref role="1TJDcQ" node="H8t0ywBN$V" resolve="NetworkMock" />
    <node concept="1TJgyi" id="H8t0ywBN$Z" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724351" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBN_J">
    <property role="EcuMT" value="813027313143724399" />
    <property role="TrG5h" value="NetworkMockClient" />
    <property role="34LRSv" value="client" />
    <ref role="1TJDcQ" node="H8t0ywBN$V" resolve="NetworkMock" />
    <node concept="1TJgyi" id="H8t0ywBN_K" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724400" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="H8t0ywBN_M" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724402" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBNB7">
    <property role="EcuMT" value="813027313143724487" />
    <property role="TrG5h" value="Listen" />
    <property role="34LRSv" value="listen" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywBNB8" role="1TKVEi">
      <property role="IQ2ns" value="813027313143724488" />
      <property role="20kJfa" value="server" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBN$Y" resolve="NetworkMockServer" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBNBH">
    <property role="EcuMT" value="813027313143724525" />
    <property role="TrG5h" value="Connect" />
    <property role="34LRSv" value="connect" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywBNBI" role="1TKVEi">
      <property role="IQ2ns" value="813027313143724526" />
      <property role="20kJfa" value="client" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBN_J" resolve="NetworkMockClient" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBNCm">
    <property role="EcuMT" value="813027313143724566" />
    <property role="TrG5h" value="Stop" />
    <property role="34LRSv" value="stop" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywBNCn" role="1TKVEi">
      <property role="IQ2ns" value="813027313143724567" />
      <property role="20kJfa" value="network_mock" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBN$V" resolve="NetworkMock" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywBNCW">
    <property role="EcuMT" value="813027313143724604" />
    <property role="TrG5h" value="Program" />
    <property role="34LRSv" value="program" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyi" id="H8t0ywBNCX" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724605" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="H8t0ywBNCZ" role="1TKVEl">
      <property role="IQ2nx" value="813027313143724607" />
      <property role="TrG5h" value="args" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="H8t0ywCTqs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywCnp2">
    <property role="EcuMT" value="813027313143871042" />
    <property role="TrG5h" value="Transaction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="H8t0ywCnrt" role="1TKVEi">
      <property role="IQ2ns" value="813027313143871197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywCnpU" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywCnp3">
    <property role="EcuMT" value="813027313143871043" />
    <property role="TrG5h" value="SendTransaction" />
    <property role="34LRSv" value="send" />
    <ref role="1TJDcQ" node="H8t0ywCnp2" resolve="Transaction" />
  </node>
  <node concept="1TIwiD" id="H8t0ywCnp4">
    <property role="EcuMT" value="813027313143871044" />
    <property role="TrG5h" value="ReceiveTransaction" />
    <property role="34LRSv" value="receive" />
    <ref role="1TJDcQ" node="H8t0ywCnp2" resolve="Transaction" />
  </node>
  <node concept="1TIwiD" id="H8t0ywCnp5">
    <property role="EcuMT" value="813027313143871045" />
    <property role="TrG5h" value="TransactionStatement" />
    <property role="34LRSv" value="with" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywCnp6" role="1TKVEi">
      <property role="IQ2ns" value="813027313143871046" />
      <property role="20kJfa" value="network_mock" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBN$V" resolve="NetworkMock" />
    </node>
    <node concept="1TJgyj" id="H8t0ywCnp8" role="1TKVEi">
      <property role="IQ2ns" value="813027313143871048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="H8t0ywCnp2" resolve="Transaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywCnpU">
    <property role="EcuMT" value="813027313143871098" />
    <property role="TrG5h" value="Data" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="H8t0ywCvKv">
    <property role="EcuMT" value="813027313143905311" />
    <property role="TrG5h" value="HexData" />
    <property role="34LRSv" value="HEX" />
    <ref role="1TJDcQ" node="H8t0ywCnpU" resolve="Data" />
    <node concept="1TJgyi" id="H8t0ywCvKw" role="1TKVEl">
      <property role="IQ2nx" value="813027313143905312" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywD0Qo">
    <property role="EcuMT" value="813027313144040856" />
    <property role="TrG5h" value="Execute" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywD0Qp" role="1TKVEi">
      <property role="IQ2ns" value="813027313144040857" />
      <property role="20kJfa" value="program" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBNCW" resolve="Program" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywDiHx">
    <property role="EcuMT" value="813027313144114017" />
    <property role="TrG5h" value="Accept" />
    <property role="34LRSv" value="accept" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywDiHy" role="1TKVEi">
      <property role="IQ2ns" value="813027313144114018" />
      <property role="20kJfa" value="server" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBN$Y" resolve="NetworkMockServer" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywDAmH">
    <property role="EcuMT" value="813027313144194477" />
    <property role="TrG5h" value="Cout" />
    <property role="34LRSv" value="cout" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywDAmI" role="1TKVEi">
      <property role="IQ2ns" value="813027313144194478" />
      <property role="20kJfa" value="program" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBNCW" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="H8t0ywDAmK" role="1TKVEi">
      <property role="IQ2ns" value="813027313144194480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywCnpU" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywDAGe">
    <property role="EcuMT" value="813027313144195854" />
    <property role="TrG5h" value="Close" />
    <property role="34LRSv" value="close" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyj" id="H8t0ywDAGf" role="1TKVEi">
      <property role="IQ2ns" value="813027313144195855" />
      <property role="20kJfa" value="program" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="H8t0ywBNCW" resolve="Program" />
    </node>
  </node>
  <node concept="1TIwiD" id="H8t0ywDTj7">
    <property role="EcuMT" value="813027313144272071" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="H8t0ywBN$3" resolve="Statement" />
    <node concept="1TJgyi" id="H8t0ywDTj8" role="1TKVEl">
      <property role="IQ2nx" value="813027313144272072" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

