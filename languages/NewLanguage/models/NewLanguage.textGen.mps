<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93162655-a1dd-48c2-a9eb-8f2ce705bd97(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ga2p" ref="r:4449cf50-309f-4a25-8e44-60dcb90dffa8(NewLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="H8t0ywCJTb">
    <ref role="WuzLi" to="ga2p:H8t0ywBN$2" resolve="ServiceScript" />
    <node concept="9MYSb" id="H8t0ywCK3C" role="33IsuW">
      <node concept="3clFbS" id="H8t0ywCK3D" role="2VODD2">
        <node concept="3cpWs6" id="H8t0ywCKvs" role="3cqZAp">
          <node concept="Xl_RD" id="H8t0ywCKwr" role="3cqZAk">
            <property role="Xl_RC" value=".service" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="H8t0ywCKxU" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywCKxV" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywCKAV" role="3cqZAp">
          <node concept="l9hG8" id="H8t0ywCKBh" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywCKJo" role="lb14g">
              <node concept="117lpO" id="H8t0ywCKC9" role="2Oq$k0" />
              <node concept="3TrcHB" id="H8t0ywCKS6" role="2OqNvi">
                <ref role="3TsBF5" to="ga2p:H8t0ywBN$6" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywCKVp" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l8MVK" id="H8t0ywCKX8" role="lcghm" />
          <node concept="l8MVK" id="H8t0ywCKYE" role="lcghm" />
          <node concept="l9S2W" id="H8t0ywDy_E" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDyH0" role="lbANJ">
              <node concept="117lpO" id="H8t0ywDyAz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="H8t0ywDyPd" role="2OqNvi">
                <ref role="3TtcxE" to="ga2p:H8t0ywBN$8" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywCKZs">
    <ref role="WuzLi" to="ga2p:H8t0ywBNCW" resolve="Program" />
    <node concept="11bSqf" id="H8t0ywCKZt" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywCKZu" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywCKZN" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywCL09" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="H8t0ywCL0Q" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywCLaV" role="lb14g">
              <node concept="117lpO" id="H8t0ywCL1J" role="2Oq$k0" />
              <node concept="3TrcHB" id="H8t0ywCLjD" role="2OqNvi">
                <ref role="3TsBF5" to="ga2p:H8t0ywBNCX" resolve="address" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywCLmW" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="H8t0ywCLox" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywCLq_" role="lb14g">
              <node concept="117lpO" id="H8t0ywCLpQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="H8t0ywCLs1" role="2OqNvi">
                <ref role="3TsBF5" to="ga2p:H8t0ywBNCZ" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywCLtT" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="H8t0ywD13q" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywD0Ud">
    <ref role="WuzLi" to="ga2p:H8t0ywD0Qo" resolve="Execute" />
    <node concept="11bSqf" id="H8t0ywD0Ue" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywD0Uf" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywD0U$" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywD0UU" role="lcghm">
            <property role="lacIc" value="^" />
          </node>
          <node concept="l8MVK" id="H8t0ywD0Wh" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywD14C">
    <ref role="WuzLi" to="ga2p:H8t0ywBN$Y" resolve="NetworkMockServer" />
    <node concept="11bSqf" id="H8t0ywD14D" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywD14E" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywD15g" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywD15C" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywD1U4" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywD1VC" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywD2bW" role="37wK5m">
                <node concept="117lpO" id="H8t0ywD1X6" role="2Oq$k0" />
                <node concept="3TrcHB" id="H8t0ywD2nM" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywD38x" role="lcghm">
            <property role="lacIc" value="|localhost|" />
          </node>
          <node concept="l9hG8" id="H8t0ywD3lM" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywD43V" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywD4l1" role="37wK5m">
                <node concept="117lpO" id="H8t0ywD45M" role="2Oq$k0" />
                <node concept="3TrcHB" id="H8t0ywD4wR" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$Z" resolve="port" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywD4Hb" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="H8t0ywD5qq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywD5sG">
    <ref role="WuzLi" to="ga2p:H8t0ywBN_J" resolve="NetworkMockClient" />
    <node concept="11bSqf" id="H8t0ywD5sH" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywD5sI" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywD5vJ" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywD5w5" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywD5wY" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywD5zn" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywD5KF" role="37wK5m">
                <node concept="117lpO" id="H8t0ywD5$P" role="2Oq$k0" />
                <node concept="3TrcHB" id="H8t0ywD5Wx" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywD7kv" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="H8t0ywD7n8" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywD7qk" role="lb14g">
              <node concept="117lpO" id="H8t0ywD7oZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="H8t0ywD7rK" role="2OqNvi">
                <ref role="3TsBF5" to="ga2p:H8t0ywBN_K" resolve="address" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywD7ua" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="H8t0ywD7xF" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywD7_e" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywD8qX" role="37wK5m">
                <node concept="117lpO" id="H8t0ywD8cR" role="2Oq$k0" />
                <node concept="3TrcHB" id="H8t0ywD8AN" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN_M" resolve="port" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywD8Nz" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="H8t0ywD8Tf" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywD8VX">
    <ref role="WuzLi" to="ga2p:H8t0ywBNBH" resolve="Connect" />
    <node concept="11bSqf" id="H8t0ywD8VY" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywD8VZ" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywD8Wk" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywD8Xz" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywD8Yi" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywD8ZR" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywD9_B" role="37wK5m">
                <node concept="2OqwBi" id="H8t0ywD9e_" role="2Oq$k0">
                  <node concept="117lpO" id="H8t0ywD91l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="H8t0ywD9o2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ga2p:H8t0ywBNBI" resolve="client" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H8t0ywD9Nl" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDa$j" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="H8t0ywD8WE" role="lcghm">
            <property role="lacIc" value="!" />
          </node>
          <node concept="l8MVK" id="H8t0ywDaBm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDaCL">
    <ref role="WuzLi" to="ga2p:H8t0ywBNB7" resolve="Listen" />
    <node concept="11bSqf" id="H8t0ywDaCM" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDaCN" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDaD8" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywDaDu" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywDaEb" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywDbtf" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywDbXs" role="37wK5m">
                <node concept="2OqwBi" id="H8t0ywDbBO" role="2Oq$k0">
                  <node concept="117lpO" id="H8t0ywDbuH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="H8t0ywDbLh" role="2OqNvi">
                    <ref role="3Tt5mk" to="ga2p:H8t0ywBNB8" resolve="server" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H8t0ywDcb_" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDcZa" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="H8t0ywDd1Z" role="lcghm">
            <property role="lacIc" value="?" />
          </node>
          <node concept="l8MVK" id="H8t0ywDd52" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDd6t">
    <ref role="WuzLi" to="ga2p:H8t0ywCnp5" resolve="TransactionStatement" />
    <node concept="11bSqf" id="H8t0ywDd6u" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDd6v" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDd6O" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywDd7a" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywDd7R" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywDdl7" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywDdR_" role="37wK5m">
                <node concept="2OqwBi" id="H8t0ywDdx6" role="2Oq$k0">
                  <node concept="117lpO" id="H8t0ywDdm_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="H8t0ywDdEz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ga2p:H8t0ywCnp6" resolve="network_mock" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H8t0ywDe3U" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDfs7" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="H8t0ywDfv8" role="lcghm" />
          <node concept="l9S2W" id="H8t0ywDfxW" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDfDO" role="lbANJ">
              <node concept="117lpO" id="H8t0ywDfzq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="H8t0ywDfLY" role="2OqNvi">
                <ref role="3TtcxE" to="ga2p:H8t0ywCnp8" resolve="transactions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDfOh">
    <ref role="WuzLi" to="ga2p:H8t0ywCnp3" resolve="SendTransaction" />
    <node concept="11bSqf" id="H8t0ywDfOi" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDfOj" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDfOC" role="3cqZAp">
          <node concept="l9hG8" id="H8t0ywDfOY" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDfZ2" role="lb14g">
              <node concept="117lpO" id="H8t0ywDfPQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="H8t0ywDg83" role="2OqNvi">
                <ref role="3Tt5mk" to="ga2p:H8t0ywCnrt" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDgdM" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="H8t0ywDgfx" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDggi">
    <ref role="WuzLi" to="ga2p:H8t0ywCnp4" resolve="ReceiveTransaction" />
    <node concept="11bSqf" id="H8t0ywDggj" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDggk" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDggD" role="3cqZAp">
          <node concept="l9hG8" id="H8t0ywDggZ" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDgr3" role="lb14g">
              <node concept="117lpO" id="H8t0ywDghR" role="2Oq$k0" />
              <node concept="3TrEf2" id="H8t0ywDgzL" role="2OqNvi">
                <ref role="3Tt5mk" to="ga2p:H8t0ywCnrt" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDgDw" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l8MVK" id="H8t0ywDgF3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDgFO">
    <ref role="WuzLi" to="ga2p:H8t0ywCvKv" resolve="HexData" />
    <node concept="11bSqf" id="H8t0ywDgFP" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDgFQ" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDgGb" role="3cqZAp">
          <node concept="l9hG8" id="H8t0ywDgGx" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDgOA" role="lb14g">
              <node concept="117lpO" id="H8t0ywDgHp" role="2Oq$k0" />
              <node concept="3TrcHB" id="H8t0ywDgXB" role="2OqNvi">
                <ref role="3TsBF5" to="ga2p:H8t0ywCvKw" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDh0a">
    <ref role="WuzLi" to="ga2p:H8t0ywBNCm" resolve="Stop" />
    <node concept="11bSqf" id="H8t0ywDh0b" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDh0c" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDh0x" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywDh0R" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywDh1K" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywDh49" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywDhD3" role="37wK5m">
                <node concept="2OqwBi" id="H8t0ywDhiR" role="2Oq$k0">
                  <node concept="117lpO" id="H8t0ywDh5B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="H8t0ywDhs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ga2p:H8t0ywBNCn" resolve="network_mock" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H8t0ywDhPo" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDiAe" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="H8t0ywDiD3" role="lcghm">
            <property role="lacIc" value="%" />
          </node>
          <node concept="l8MVK" id="H8t0ywDiG6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDiI7">
    <ref role="WuzLi" to="ga2p:H8t0ywDiHx" resolve="Accept" />
    <node concept="11bSqf" id="H8t0ywDiI8" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDiI9" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDiIu" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywDiIO" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="H8t0ywDiJZ" role="lcghm">
            <node concept="2YIFZM" id="H8t0ywDiMo" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="H8t0ywDjnP" role="37wK5m">
                <node concept="2OqwBi" id="H8t0ywDj16" role="2Oq$k0">
                  <node concept="117lpO" id="H8t0ywDiNQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="H8t0ywDjag" role="2OqNvi">
                    <ref role="3Tt5mk" to="ga2p:H8t0ywDiHy" resolve="server" />
                  </node>
                </node>
                <node concept="3TrcHB" id="H8t0ywDj_z" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDlCo" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="la8eA" id="H8t0ywDlFp" role="lcghm">
            <property role="lacIc" value="~" />
          </node>
          <node concept="l8MVK" id="H8t0ywDlIg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDAnZ">
    <ref role="WuzLi" to="ga2p:H8t0ywDAmH" resolve="Cout" />
    <node concept="11bSqf" id="H8t0ywDAo0" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDAo1" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDAop" role="3cqZAp">
          <node concept="l9hG8" id="H8t0ywDPix" role="lcghm">
            <node concept="2OqwBi" id="H8t0ywDPrT" role="lb14g">
              <node concept="117lpO" id="H8t0ywDPjt" role="2Oq$k0" />
              <node concept="3TrEf2" id="H8t0ywDP$u" role="2OqNvi">
                <ref role="3Tt5mk" to="ga2p:H8t0ywDAmK" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H8t0ywDAEJ" role="lcghm">
            <property role="lacIc" value="$" />
          </node>
          <node concept="l8MVK" id="H8t0ywDSAD" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywDAGR">
    <ref role="WuzLi" to="ga2p:H8t0ywDAGe" resolve="Close" />
    <node concept="11bSqf" id="H8t0ywDAGS" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywDAGT" role="2VODD2">
        <node concept="lc7rE" id="H8t0ywDAHe" role="3cqZAp">
          <node concept="la8eA" id="H8t0ywDAH$" role="lcghm">
            <property role="lacIc" value="*" />
          </node>
          <node concept="l8MVK" id="H8t0ywDTiL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H8t0ywE6Ct">
    <ref role="WuzLi" to="ga2p:H8t0ywDTj7" resolve="Comment" />
    <node concept="11bSqf" id="H8t0ywE6Cu" role="11c4hB">
      <node concept="3clFbS" id="H8t0ywE6Cv" role="2VODD2" />
    </node>
  </node>
</model>

