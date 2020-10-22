<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93db8b47-3ec0-4c19-971a-63a376b57619(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bccde9bf-61a0-47d3-ac54-5528183d161b" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bccde9bf-61a0-47d3-ac54-5528183d161b" name="NewLanguage">
      <concept id="813027313143724290" name="NewLanguage.structure.ServiceScript" flags="ng" index="2FPOOa">
        <property id="813027313143724294" name="description" index="2FPOOe" />
        <child id="813027313143724296" name="statements" index="2FPOO0" />
      </concept>
      <concept id="813027313143724347" name="NewLanguage.structure.NetworkMock" flags="ng" index="2FPOON">
        <property id="813027313143724348" name="id" index="2FPOOO" />
      </concept>
      <concept id="813027313143724350" name="NewLanguage.structure.NetworkMockServer" flags="ng" index="2FPOOQ">
        <property id="813027313143724351" name="port" index="2FPOOR" />
      </concept>
      <concept id="813027313143724399" name="NewLanguage.structure.NetworkMockClient" flags="ng" index="2FPOPB">
        <property id="813027313143724400" name="address" index="2FPOPS" />
        <property id="813027313143724402" name="port" index="2FPOPU" />
      </concept>
      <concept id="813027313143724487" name="NewLanguage.structure.Listen" flags="ng" index="2FPORf">
        <reference id="813027313143724488" name="server" index="2FPOR0" />
      </concept>
      <concept id="813027313143724525" name="NewLanguage.structure.Connect" flags="ng" index="2FPOR_">
        <reference id="813027313143724526" name="client" index="2FPORA" />
      </concept>
      <concept id="813027313143724566" name="NewLanguage.structure.Stop" flags="ng" index="2FPOSu">
        <reference id="813027313143724567" name="network_mock" index="2FPOSv" />
      </concept>
      <concept id="813027313143724604" name="NewLanguage.structure.Program" flags="ng" index="2FPOSO">
        <property id="813027313143724605" name="address" index="2FPOSP" />
        <property id="813027313143724607" name="args" index="2FPOSR" />
      </concept>
      <concept id="813027313143871042" name="NewLanguage.structure.Transaction" flags="ng" index="2FUg9a">
        <child id="813027313143871197" name="data" index="2FUgbl" />
      </concept>
      <concept id="813027313143871043" name="NewLanguage.structure.SendTransaction" flags="ng" index="2FUg9b" />
      <concept id="813027313143871044" name="NewLanguage.structure.ReceiveTransaction" flags="ng" index="2FUg9c" />
      <concept id="813027313143871045" name="NewLanguage.structure.TransactionStatement" flags="ng" index="2FUg9d">
        <reference id="813027313143871046" name="network_mock" index="2FUg9e" />
        <child id="813027313143871048" name="transactions" index="2FUg90" />
      </concept>
      <concept id="813027313143905311" name="NewLanguage.structure.HexData" flags="ng" index="2FUown">
        <property id="813027313143905312" name="value" index="2FUowC" />
      </concept>
      <concept id="813027313144114017" name="NewLanguage.structure.Accept" flags="ng" index="2FVlXD">
        <reference id="813027313144114018" name="server" index="2FVlXE" />
      </concept>
      <concept id="813027313144194477" name="NewLanguage.structure.Cout" flags="ng" index="2FVx6_">
        <reference id="813027313144194478" name="program" index="2FVx6A" />
        <child id="813027313144194480" name="data" index="2FVx6S" />
      </concept>
      <concept id="813027313144195854" name="NewLanguage.structure.Close" flags="ng" index="2FVxW6">
        <reference id="813027313144195855" name="program" index="2FVxW7" />
      </concept>
      <concept id="813027313144272071" name="NewLanguage.structure.Comment" flags="ng" index="2FVY3f">
        <property id="813027313144272072" name="text" index="2FVY30" />
      </concept>
    </language>
  </registry>
  <node concept="2FPOOa" id="H8t0ywCbRx">
    <property role="TrG5h" value="TestScript" />
    <property role="2FPOOe" value="This is a simple test script, nothing fancy." />
    <node concept="2FPOPB" id="H8t0ywCcft" role="2FPOO0">
      <property role="2FPOOO" value="0" />
      <property role="2FPOPS" value="localhost" />
      <property role="2FPOPU" value="3000" />
      <property role="TrG5h" value="some random client" />
    </node>
    <node concept="2FPOSO" id="H8t0ywDSwI" role="2FPOO0">
      <property role="TrG5h" value="some_program" />
      <property role="2FPOSP" value="/build/client" />
      <property role="2FPOSR" value="localhost 3000" />
    </node>
    <node concept="2FPOR_" id="H8t0ywCcfz" role="2FPOO0">
      <ref role="2FPORA" node="H8t0ywCcft" resolve="some random client" />
    </node>
    <node concept="2FPOOQ" id="H8t0ywCnoM" role="2FPOO0">
      <property role="2FPOOO" value="1" />
      <property role="TrG5h" value="server1" />
      <property role="2FPOOR" value="4000" />
    </node>
    <node concept="2FPORf" id="H8t0ywCnoW" role="2FPOO0">
      <ref role="2FPOR0" node="H8t0ywCnoM" resolve="server1" />
    </node>
    <node concept="2FVlXD" id="H8t0ywEzEd" role="2FPOO0">
      <ref role="2FVlXE" node="H8t0ywCnoM" resolve="server1" />
    </node>
    <node concept="2FVY3f" id="H8t0ywE6Ca" role="2FPOO0">
      <property role="2FVY30" value="look, it's a comment!" />
    </node>
    <node concept="2FUg9d" id="H8t0ywCD9p" role="2FPOO0">
      <ref role="2FUg9e" node="H8t0ywCcft" resolve="some random client" />
      <node concept="2FUg9b" id="H8t0ywCD9w" role="2FUg90">
        <node concept="2FUown" id="H8t0ywCD9$" role="2FUgbl">
          <property role="2FUowC" value="04 00 44 FF" />
        </node>
      </node>
    </node>
    <node concept="2FUg9d" id="H8t0ywCD9K" role="2FPOO0">
      <ref role="2FUg9e" node="H8t0ywCnoM" resolve="server1" />
      <node concept="2FUg9c" id="H8t0ywCDac" role="2FUg90">
        <node concept="2FUown" id="H8t0ywCDag" role="2FUgbl">
          <property role="2FUowC" value="04 00 44 FF" />
        </node>
      </node>
    </node>
    <node concept="2FPOSu" id="H8t0ywCDav" role="2FPOO0">
      <ref role="2FPOSv" node="H8t0ywCnoM" resolve="server1" />
    </node>
    <node concept="2FPOSu" id="H8t0ywCDaT" role="2FPOO0">
      <ref role="2FPOSv" node="H8t0ywCcft" resolve="some random client" />
    </node>
    <node concept="2FVx6_" id="H8t0ywDSxe" role="2FPOO0">
      <ref role="2FVx6A" node="H8t0ywDSwI" resolve="some_program" />
      <node concept="2FUown" id="H8t0ywDSxy" role="2FVx6S">
        <property role="2FUowC" value="0F FF A0" />
      </node>
    </node>
    <node concept="2FVxW6" id="H8t0ywDSwg" role="2FPOO0">
      <ref role="2FVxW7" node="H8t0ywDSwI" resolve="some_program" />
    </node>
  </node>
  <node concept="2FPOOa" id="4lfFLTs4PHB">
    <property role="TrG5h" value="LinkPeer" />
    <property role="2FPOOe" value="This is a small test file" />
    <node concept="2FPOOQ" id="4lfFLTs4PHH" role="2FPOO0">
      <property role="2FPOOO" value="0" />
      <property role="TrG5h" value="peer1" />
      <property role="2FPOOR" value="4000" />
    </node>
    <node concept="2FVlXD" id="4lfFLTs4PHP" role="2FPOO0">
      <ref role="2FVlXE" node="4lfFLTs4PHH" resolve="peer1" />
    </node>
    <node concept="2FPORf" id="4lfFLTs4PHZ" role="2FPOO0">
      <ref role="2FPOR0" node="4lfFLTs4PHH" resolve="peer1" />
    </node>
    <node concept="2FPOSO" id="4lfFLTs4PHC" role="2FPOO0">
      <property role="TrG5h" value="prgrm" />
      <property role="2FPOSP" value="./build/peer" />
      <property role="2FPOSR" value="localhost 3000 1 localhost 4000" />
    </node>
  </node>
  <node concept="2FPOOa" id="11mzwbdK1y">
    <property role="TrG5h" value="Some thing" />
    <node concept="2FPOPB" id="11mzwbdK2K" role="2FPOO0">
      <property role="2FPOOO" value="1" />
      <property role="TrG5h" value="some client" />
      <property role="2FPOPS" value="localhost" />
      <property role="2FPOPU" value="4000" />
    </node>
  </node>
</model>

