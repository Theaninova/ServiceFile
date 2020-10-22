<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbd0dbb(checkpoints/NewLanguage.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="24oc" ref="r:93162655-a1dd-48c2-a9eb-8f2ce705bd97(NewLanguage.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ga2p" ref="r:4449cf50-309f-4a25-8e44-60dcb90dffa8(NewLanguage.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Accept_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="813027313144114055" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="813027313144114055" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="813027313144114055" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="813027313144114055" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="813027313144114055" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="813027313144114055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="813027313144114055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="813027313144114055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="813027313144114055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="813027313144114055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="813027313144114100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="813027313144114100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="813027313144114100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="813027313144114100" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="813027313144114100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="813027313144114175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="10" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="12" role="37wK5m">
                  <node concept="2OqwBi" id="14" role="2Oq$k0">
                    <node concept="2OqwBi" id="17" role="2Oq$k0">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1c" role="lGtFl">
                        <node concept="3u3nmq" id="1d" role="cd27D">
                          <property role="3u3nmv" value="813027313144114422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="18" role="2OqNvi">
                      <ref role="3Tt5mk" to="ga2p:H8t0ywDiHy" resolve="server" />
                      <node concept="cd27G" id="1e" role="lGtFl">
                        <node concept="3u3nmq" id="1f" role="cd27D">
                          <property role="3u3nmv" value="813027313144115856" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19" role="lGtFl">
                      <node concept="3u3nmq" id="1g" role="cd27D">
                        <property role="3u3nmv" value="813027313144115270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="15" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="813027313144117603" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="813027313144116725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="813027313144114328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="813027313144114175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="813027313144114175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="813027313144114175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="813027313144125976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="813027313144125976" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="813027313144125976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="813027313144125976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="813027313144125976" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="813027313144126169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="~" />
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="813027313144126169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="813027313144126169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="813027313144126169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="813027313144126169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="813027313144126352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="813027313144126352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1S" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="813027313144126352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="813027313144126352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="813027313144114055" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="813027313144114055" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="813027313144114055" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="813027313144114055" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="813027313144114055" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="28" role="cd27D">
        <property role="3u3nmv" value="813027313144114055" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Close_TextGen" />
    <node concept="3Tm1VV" id="2a" role="1B3o_S">
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="813027313144195895" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2h" role="cd27D">
          <property role="3u3nmv" value="813027313144195895" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2i" role="3clF45">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="813027313144195895" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2r" role="cd27D">
            <property role="3u3nmv" value="813027313144195895" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="813027313144195895" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2z" role="33vP2m">
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2D" role="37wK5m">
                  <ref role="3cqZAo" node="2l" resolve="ctx" />
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="2G" role="cd27D">
                      <property role="3u3nmv" value="813027313144195895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2E" role="lGtFl">
                  <node concept="3u3nmq" id="2H" role="cd27D">
                    <property role="3u3nmv" value="813027313144195895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2C" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="813027313144195895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2J" role="cd27D">
                <property role="3u3nmv" value="813027313144195895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2K" role="cd27D">
              <property role="3u3nmv" value="813027313144195895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2R" role="cd27D">
                  <property role="3u3nmv" value="813027313144195940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="*" />
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="813027313144195940" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="813027313144195940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="813027313144195940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2Y" role="cd27D">
              <property role="3u3nmv" value="813027313144195940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <node concept="cd27G" id="34" role="lGtFl">
                <node concept="3u3nmq" id="35" role="cd27D">
                  <property role="3u3nmv" value="813027313144272049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="813027313144272049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="33" role="lGtFl">
              <node concept="3u3nmq" id="38" role="cd27D">
                <property role="3u3nmv" value="813027313144272049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="813027313144272049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="813027313144195895" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3d" role="lGtFl">
            <node concept="3u3nmq" id="3e" role="cd27D">
              <property role="3u3nmv" value="813027313144195895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3c" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="813027313144195895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="813027313144195895" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="3i" role="cd27D">
          <property role="3u3nmv" value="813027313144195895" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2d" role="lGtFl">
      <node concept="3u3nmq" id="3j" role="cd27D">
        <property role="3u3nmv" value="813027313144195895" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Comment_TextGen" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <node concept="cd27G" id="3p" role="lGtFl">
        <node concept="3u3nmq" id="3q" role="cd27D">
          <property role="3u3nmv" value="813027313144326685" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3s" role="cd27D">
          <property role="3u3nmv" value="813027313144326685" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3t" role="3clF45">
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3$" role="cd27D">
            <property role="3u3nmv" value="813027313144326685" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="813027313144326685" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="3J" role="cd27D">
                  <property role="3u3nmv" value="813027313144326685" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3M" role="37wK5m">
                  <ref role="3cqZAo" node="3w" resolve="ctx" />
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="3P" role="cd27D">
                      <property role="3u3nmv" value="813027313144326685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3N" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="813027313144326685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="813027313144326685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="813027313144326685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3E" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="813027313144326685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3C" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="813027313144326685" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="813027313144326685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="813027313144326685" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="813027313144326685" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3y" role="lGtFl">
        <node concept="3u3nmq" id="42" role="cd27D">
          <property role="3u3nmv" value="813027313144326685" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3o" role="lGtFl">
      <node concept="3u3nmq" id="43" role="cd27D">
        <property role="3u3nmv" value="813027313144326685" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Connect_TextGen" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <node concept="cd27G" id="49" role="lGtFl">
        <node concept="3u3nmq" id="4a" role="cd27D">
          <property role="3u3nmv" value="813027313144073981" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="813027313144073981" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="813027313144073981" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="813027313144073981" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4z" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="813027313144073981" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4x" role="33vP2m">
              <node concept="1pGfFk" id="4_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4B" role="37wK5m">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <node concept="cd27G" id="4D" role="lGtFl">
                    <node concept="3u3nmq" id="4E" role="cd27D">
                      <property role="3u3nmv" value="813027313144073981" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4F" role="cd27D">
                    <property role="3u3nmv" value="813027313144073981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="813027313144073981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4H" role="cd27D">
                <property role="3u3nmv" value="813027313144073981" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4I" role="cd27D">
              <property role="3u3nmv" value="813027313144073981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="813027313144074083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4T" role="cd27D">
                    <property role="3u3nmv" value="813027313144074083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4U" role="cd27D">
                  <property role="3u3nmv" value="813027313144074083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4V" role="cd27D">
                <property role="3u3nmv" value="813027313144074083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="813027313144074083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="813027313144074130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="54" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="56" role="37wK5m">
                  <node concept="2OqwBi" id="58" role="2Oq$k0">
                    <node concept="2OqwBi" id="5b" role="2Oq$k0">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="5g" role="lGtFl">
                        <node concept="3u3nmq" id="5h" role="cd27D">
                          <property role="3u3nmv" value="813027313144074325" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5c" role="2OqNvi">
                      <ref role="3Tt5mk" to="ga2p:H8t0ywBNBI" resolve="client" />
                      <node concept="cd27G" id="5i" role="lGtFl">
                        <node concept="3u3nmq" id="5j" role="cd27D">
                          <property role="3u3nmv" value="813027313144075778" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5d" role="lGtFl">
                      <node concept="3u3nmq" id="5k" role="cd27D">
                        <property role="3u3nmv" value="813027313144075173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="59" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="5l" role="lGtFl">
                      <node concept="3u3nmq" id="5m" role="cd27D">
                        <property role="3u3nmv" value="813027313144077525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5n" role="cd27D">
                      <property role="3u3nmv" value="813027313144076647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="5o" role="cd27D">
                    <property role="3u3nmv" value="813027313144074231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="813027313144074130" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="51" role="lGtFl">
              <node concept="3u3nmq" id="5q" role="cd27D">
                <property role="3u3nmv" value="813027313144074130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="5r" role="cd27D">
              <property role="3u3nmv" value="813027313144074130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="813027313144080659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="813027313144080659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="813027313144080659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="813027313144080659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="813027313144080659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="813027313144074026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <node concept="cd27G" id="5N" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="813027313144074026" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="813027313144074026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="813027313144074026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="813027313144074026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="813027313144080854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="813027313144080854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="813027313144080854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="813027313144080854" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="813027313144073981" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="813027313144073981" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="813027313144073981" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="813027313144073981" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="6b" role="cd27D">
          <property role="3u3nmv" value="813027313144073981" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="48" role="lGtFl">
      <node concept="3u3nmq" id="6c" role="cd27D">
        <property role="3u3nmv" value="813027313144073981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Cout_TextGen" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <node concept="cd27G" id="6i" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="813027313144194559" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="813027313144194559" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6m" role="3clF45">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="813027313144194559" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="813027313144194559" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="813027313144194559" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6I" role="37wK5m">
                  <ref role="3cqZAo" node="6p" resolve="ctx" />
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="6L" role="cd27D">
                      <property role="3u3nmv" value="813027313144194559" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="813027313144194559" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="813027313144194559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="813027313144194559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="813027313144194559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="tgs" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="813027313144255649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="6X" role="37wK5m">
                <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                  <node concept="37vLTw" id="72" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="73" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="813027313144255709" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="70" role="2OqNvi">
                  <ref role="3Tt5mk" to="ga2p:H8t0ywDAmK" resolve="data" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="813027313144256798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="813027313144256249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="813027313144255649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="813027313144255649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="813027313144255649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="tgs" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="813027313144195759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="813027313144195759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="813027313144195759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7g" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="813027313144195759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="813027313144195759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="tgs" />
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="813027313144269225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="813027313144269225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7u" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="813027313144269225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="813027313144269225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="813027313144194559" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="813027313144194559" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="813027313144194559" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="813027313144194559" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="7H" role="cd27D">
          <property role="3u3nmv" value="813027313144194559" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6h" role="lGtFl">
      <node concept="3u3nmq" id="7I" role="cd27D">
        <property role="3u3nmv" value="813027313144194559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Execute_TextGen" />
    <node concept="3Tm1VV" id="7K" role="1B3o_S">
      <node concept="cd27G" id="7O" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="813027313144041101" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="813027313144041101" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="813027313144041101" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="813027313144041101" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs8" id="82" role="3cqZAp">
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="813027313144041101" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <node concept="1pGfFk" id="8d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8f" role="37wK5m">
                  <ref role="3cqZAo" node="7V" resolve="ctx" />
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="813027313144041101" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="813027313144041101" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="813027313144041101" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8l" role="cd27D">
                <property role="3u3nmv" value="813027313144041101" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="813027313144041101" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="86" resolve="tgs" />
              <node concept="cd27G" id="8s" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="813027313144041146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="^" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="813027313144041146" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="813027313144041146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8r" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="813027313144041146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="813027313144041146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="86" resolve="tgs" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="813027313144041233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="813027313144041233" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8D" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="813027313144041233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8A" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="813027313144041233" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="813027313144041101" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="813027313144041101" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="813027313144041101" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="813027313144041101" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="813027313144041101" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7N" role="lGtFl">
      <node concept="3u3nmq" id="8T" role="cd27D">
        <property role="3u3nmv" value="813027313144041101" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8U">
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywCJTb" resolve="ServiceScript_TextGen" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="ServiceScript_TextGen" />
          <node concept="2$VJBW" id="92" role="385v07">
            <property role="2$VJBR" value="813027313143971403" />
            <node concept="2x4n5u" id="93" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="94" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="tw" resolve="getFileExtension_ServiceScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8W" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywCJTb" resolve="ServiceScript_TextGen" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="ServiceScript_TextGen" />
          <node concept="2$VJBW" id="98" role="385v07">
            <property role="2$VJBR" value="813027313143971403" />
            <node concept="2x4n5u" id="99" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="tv" resolve="getFileName_ServiceScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8X" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDiI7" resolve="Accept_TextGen" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="Accept_TextGen" />
          <node concept="2$VJBW" id="9t" role="385v07">
            <property role="2$VJBR" value="813027313144114055" />
            <node concept="2x4n5u" id="9u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Accept_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDAGR" resolve="Close_TextGen" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="Close_TextGen" />
          <node concept="2$VJBW" id="9y" role="385v07">
            <property role="2$VJBR" value="813027313144195895" />
            <node concept="2x4n5u" id="9z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="Close_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywE6Ct" resolve="Comment_TextGen" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="Comment_TextGen" />
          <node concept="2$VJBW" id="9B" role="385v07">
            <property role="2$VJBR" value="813027313144326685" />
            <node concept="2x4n5u" id="9C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="Comment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywD8VX" resolve="Connect_TextGen" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="Connect_TextGen" />
          <node concept="2$VJBW" id="9G" role="385v07">
            <property role="2$VJBR" value="813027313144073981" />
            <node concept="2x4n5u" id="9H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="Connect_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDAnZ" resolve="Cout_TextGen" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="Cout_TextGen" />
          <node concept="2$VJBW" id="9L" role="385v07">
            <property role="2$VJBR" value="813027313144194559" />
            <node concept="2x4n5u" id="9M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="Cout_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywD0Ud" resolve="Execute_TextGen" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="Execute_TextGen" />
          <node concept="2$VJBW" id="9Q" role="385v07">
            <property role="2$VJBR" value="813027313144041101" />
            <node concept="2x4n5u" id="9R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="Execute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDgFO" resolve="HexData_TextGen" />
        <node concept="385nmt" id="9T" role="385vvn">
          <property role="385vuF" value="HexData_TextGen" />
          <node concept="2$VJBW" id="9V" role="385v07">
            <property role="2$VJBR" value="813027313144105716" />
            <node concept="2x4n5u" id="9W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="HexData_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDaCL" resolve="Listen_TextGen" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="Listen_TextGen" />
          <node concept="2$VJBW" id="a0" role="385v07">
            <property role="2$VJBR" value="813027313144080945" />
            <node concept="2x4n5u" id="a1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="Listen_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywD5sG" resolve="NetworkMockClient_TextGen" />
        <node concept="385nmt" id="a3" role="385vvn">
          <property role="385vuF" value="NetworkMockClient_TextGen" />
          <node concept="2$VJBW" id="a5" role="385v07">
            <property role="2$VJBR" value="813027313144059692" />
            <node concept="2x4n5u" id="a6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a4" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="NetworkMockClient_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywD14C" resolve="NetworkMockServer_TextGen" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="NetworkMockServer_TextGen" />
          <node concept="2$VJBW" id="aa" role="385v07">
            <property role="2$VJBR" value="813027313144041768" />
            <node concept="2x4n5u" id="ab" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ac" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="NetworkMockServer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywCKZs" resolve="Program_TextGen" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="Program_TextGen" />
          <node concept="2$VJBW" id="af" role="385v07">
            <property role="2$VJBR" value="813027313143975900" />
            <node concept="2x4n5u" id="ag" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ah" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="Program_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDggi" resolve="ReceiveTransaction_TextGen" />
        <node concept="385nmt" id="ai" role="385vvn">
          <property role="385vuF" value="ReceiveTransaction_TextGen" />
          <node concept="2$VJBW" id="ak" role="385v07">
            <property role="2$VJBR" value="813027313144103954" />
            <node concept="2x4n5u" id="al" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="am" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aj" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="ReceiveTransaction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDfOh" resolve="SendTransaction_TextGen" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="SendTransaction_TextGen" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="813027313144102161" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="nm" resolve="SendTransaction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywCJTb" resolve="ServiceScript_TextGen" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="ServiceScript_TextGen" />
          <node concept="2$VJBW" id="au" role="385v07">
            <property role="2$VJBR" value="813027313143971403" />
            <node concept="2x4n5u" id="av" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="ServiceScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDh0a" resolve="Stop_TextGen" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="Stop_TextGen" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="813027313144107018" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="rc" resolve="Stop_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="24oc:H8t0ywDd6t" resolve="TransactionStatement_TextGen" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="TransactionStatement_TextGen" />
          <node concept="2$VJBW" id="aC" role="385v07">
            <property role="2$VJBR" value="813027313144091037" />
            <node concept="2x4n5u" id="aD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="wv" resolve="TransactionStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Y" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="to" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HexData_TextGen" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="813027313144105716" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="aO" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="813027313144105716" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="813027313144105716" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="813027313144105716" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="b3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="813027313144105716" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bc" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="ctx" />
                  <node concept="cd27G" id="be" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="813027313144105716" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="813027313144105716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="813027313144105716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="813027313144105716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="813027313144105716" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="tgs" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="813027313144105761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="br" role="37wK5m">
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <node concept="37vLTw" id="bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="aT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="by" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="813027313144105817" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bu" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywCvKw" resolve="value" />
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="813027313144106855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="813027313144106278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bs" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="813027313144105761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="813027313144105761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="813027313144105761" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="813027313144105716" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="813027313144105716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="813027313144105716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="813027313144105716" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aV" role="lGtFl">
        <node concept="3u3nmq" id="bM" role="cd27D">
          <property role="3u3nmv" value="813027313144105716" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aL" role="lGtFl">
      <node concept="3u3nmq" id="bN" role="cd27D">
        <property role="3u3nmv" value="813027313144105716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Listen_TextGen" />
    <node concept="3Tm1VV" id="bP" role="1B3o_S">
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="813027313144080945" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="813027313144080945" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="813027313144080945" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="813027313144080945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="813027313144080945" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cn" role="37wK5m">
                  <ref role="3cqZAo" node="c0" resolve="ctx" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="813027313144080945" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="813027313144080945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="813027313144080945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="813027313144080945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="813027313144080945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="tgs" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="813027313144080990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="813027313144080990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="813027313144080990" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="813027313144080990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="813027313144080990" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="tgs" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="813027313144081035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="cO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="cQ" role="37wK5m">
                  <node concept="2OqwBi" id="cS" role="2Oq$k0">
                    <node concept="2OqwBi" id="cV" role="2Oq$k0">
                      <node concept="37vLTw" id="cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="c0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="d0" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="813027313144084397" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ga2p:H8t0ywBNB8" resolve="server" />
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="d3" role="cd27D">
                          <property role="3u3nmv" value="813027313144085585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cX" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="813027313144084980" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cT" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="d5" role="lGtFl">
                      <node concept="3u3nmq" id="d6" role="cd27D">
                        <property role="3u3nmv" value="813027313144087269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="813027313144086364" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="813027313144084303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="813027313144081035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="813027313144081035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="813027313144081035" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="tgs" />
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="813027313144090570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="813027313144090570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="813027313144090570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="813027313144090570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="813027313144090570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="tgs" />
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dw" role="cd27D">
                  <property role="3u3nmv" value="813027313144090751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value="?" />
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="813027313144090751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="813027313144090751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="813027313144090751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="813027313144090751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="tgs" />
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="813027313144090946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="813027313144090946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="813027313144090946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="813027313144090946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="813027313144080945" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="813027313144080945" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="813027313144080945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="813027313144080945" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="813027313144080945" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bS" role="lGtFl">
      <node concept="3u3nmq" id="dW" role="cd27D">
        <property role="3u3nmv" value="813027313144080945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NetworkMockClient_TextGen" />
    <node concept="3Tm1VV" id="dY" role="1B3o_S">
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="813027313144059692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="813027313144059692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="e6" role="3clF45">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="813027313144059692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="813027313144059692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="es" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="813027313144059692" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="et" role="33vP2m">
              <node concept="1pGfFk" id="ex" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ez" role="37wK5m">
                  <ref role="3cqZAo" node="e9" resolve="ctx" />
                  <node concept="cd27G" id="e_" role="lGtFl">
                    <node concept="3u3nmq" id="eA" role="cd27D">
                      <property role="3u3nmv" value="813027313144059692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="eB" role="cd27D">
                    <property role="3u3nmv" value="813027313144059692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="813027313144059692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="eD" role="cd27D">
                <property role="3u3nmv" value="813027313144059692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="813027313144059692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="813027313144059909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="eO" role="lGtFl">
                  <node concept="3u3nmq" id="eP" role="cd27D">
                    <property role="3u3nmv" value="813027313144059909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="813027313144059909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eR" role="cd27D">
                <property role="3u3nmv" value="813027313144059909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eS" role="cd27D">
              <property role="3u3nmv" value="813027313144059909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="eZ" role="cd27D">
                  <property role="3u3nmv" value="813027313144059966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="f0" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="f2" role="37wK5m">
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="e9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="813027313144060213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f5" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="813027313144061729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="813027313144060971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f3" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="813027313144060119" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f1" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="813027313144059966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eX" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="813027313144059966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="813027313144059966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="813027313144067359" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="|" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="813027313144067359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="813027313144067359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="813027313144067359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="813027313144067359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="813027313144067528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fB" role="37wK5m">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="37vLTw" id="fG" role="2Oq$k0">
                    <ref role="3cqZAo" node="e9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="813027313144067647" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fE" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN_K" resolve="address" />
                  <node concept="cd27G" id="fK" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="813027313144067824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="813027313144067732" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="813027313144067528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f$" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="813027313144067528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="813027313144067528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="813027313144067978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="|" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="813027313144067978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="813027313144067978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="g2" role="cd27D">
                <property role="3u3nmv" value="813027313144067978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="813027313144067978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="813027313144068203" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="gb" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="gd" role="37wK5m">
                  <node concept="2OqwBi" id="gf" role="2Oq$k0">
                    <node concept="37vLTw" id="gi" role="2Oq$k0">
                      <ref role="3cqZAo" node="e9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="gk" role="lGtFl">
                      <node concept="3u3nmq" id="gl" role="cd27D">
                        <property role="3u3nmv" value="813027313144070967" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gg" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN_M" resolve="port" />
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gn" role="cd27D">
                        <property role="3u3nmv" value="813027313144072627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="go" role="cd27D">
                      <property role="3u3nmv" value="813027313144071869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gp" role="cd27D">
                    <property role="3u3nmv" value="813027313144068430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gq" role="cd27D">
                  <property role="3u3nmv" value="813027313144068203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="813027313144068203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g5" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="813027313144068203" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="813027313144073443" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="g$" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="813027313144073443" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="813027313144073443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="813027313144073443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="813027313144073443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="tgs" />
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="813027313144073807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="813027313144073807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="gO" role="cd27D">
                <property role="3u3nmv" value="813027313144073807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gG" role="lGtFl">
            <node concept="3u3nmq" id="gP" role="cd27D">
              <property role="3u3nmv" value="813027313144073807" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="813027313144059692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gT" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="813027313144059692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="813027313144059692" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="813027313144059692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eb" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="813027313144059692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e1" role="lGtFl">
      <node concept="3u3nmq" id="gZ" role="cd27D">
        <property role="3u3nmv" value="813027313144059692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NetworkMockServer_TextGen" />
    <node concept="3Tm1VV" id="h1" role="1B3o_S">
      <node concept="cd27G" id="h5" role="lGtFl">
        <node concept="3u3nmq" id="h6" role="cd27D">
          <property role="3u3nmv" value="813027313144041768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="h7" role="lGtFl">
        <node concept="3u3nmq" id="h8" role="cd27D">
          <property role="3u3nmv" value="813027313144041768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="h9" role="3clF45">
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="813027313144041768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="813027313144041768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <node concept="3cpWsn" id="hr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ht" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="813027313144041768" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hu" role="33vP2m">
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="h$" role="37wK5m">
                  <ref role="3cqZAo" node="hc" resolve="ctx" />
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hB" role="cd27D">
                      <property role="3u3nmv" value="813027313144041768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="813027313144041768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="813027313144041768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="813027313144041768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hs" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="813027313144041768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="813027313144041832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="813027313144041832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="813027313144041832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="813027313144041832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="813027313144041832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="813027313144045188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="i1" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="i3" role="37wK5m">
                  <node concept="2OqwBi" id="i5" role="2Oq$k0">
                    <node concept="37vLTw" id="i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="hc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ib" role="cd27D">
                        <property role="3u3nmv" value="813027313144045382" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i6" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="ic" role="lGtFl">
                      <node concept="3u3nmq" id="id" role="cd27D">
                        <property role="3u3nmv" value="813027313144047090" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="813027313144046332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="813027313144045288" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="813027313144045188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="813027313144045188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="813027313144045188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="813027313144050209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iq" role="37wK5m">
                <property role="Xl_RC" value="|localhost|" />
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="813027313144050209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="813027313144050209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="813027313144050209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="813027313144050209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="813027313144051058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="iC" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="iE" role="37wK5m">
                  <node concept="2OqwBi" id="iG" role="2Oq$k0">
                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="813027313144054130" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iH" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$Z" resolve="port" />
                    <node concept="cd27G" id="iN" role="lGtFl">
                      <node concept="3u3nmq" id="iO" role="cd27D">
                        <property role="3u3nmv" value="813027313144055863" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="813027313144055105" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="813027313144054011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="813027313144051058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="813027313144051058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="813027313144051058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="813027313144056651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="j4" role="cd27D">
                    <property role="3u3nmv" value="813027313144056651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="813027313144056651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="813027313144056651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="813027313144056651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="tgs" />
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="813027313144059546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="813027313144059546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="813027313144059546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="813027313144059546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hq" role="lGtFl">
          <node concept="3u3nmq" id="jj" role="cd27D">
            <property role="3u3nmv" value="813027313144041768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="813027313144041768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="813027313144041768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="813027313144041768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="jr" role="cd27D">
          <property role="3u3nmv" value="813027313144041768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h4" role="lGtFl">
      <node concept="3u3nmq" id="js" role="cd27D">
        <property role="3u3nmv" value="813027313144041768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Program_TextGen" />
    <node concept="3Tm1VV" id="ju" role="1B3o_S">
      <node concept="cd27G" id="jy" role="lGtFl">
        <node concept="3u3nmq" id="jz" role="cd27D">
          <property role="3u3nmv" value="813027313143975900" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="j$" role="lGtFl">
        <node concept="3u3nmq" id="j_" role="cd27D">
          <property role="3u3nmv" value="813027313143975900" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jA" role="3clF45">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="813027313143975900" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="813027313143975900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="3cpWs8" id="jK" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="813027313143975900" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jV" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="k1" role="37wK5m">
                  <ref role="3cqZAo" node="jD" resolve="ctx" />
                  <node concept="cd27G" id="k3" role="lGtFl">
                    <node concept="3u3nmq" id="k4" role="cd27D">
                      <property role="3u3nmv" value="813027313143975900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="813027313143975900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="813027313143975900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="813027313143975900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="813027313143975900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="813027313143975945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="813027313143975945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="813027313143975945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="kl" role="cd27D">
                <property role="3u3nmv" value="813027313143975945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="813027313143975945" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="ks" role="lGtFl">
                <node concept="3u3nmq" id="kt" role="cd27D">
                  <property role="3u3nmv" value="813027313143975990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ku" role="37wK5m">
                <node concept="2OqwBi" id="kw" role="2Oq$k0">
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="k_" role="lGtFl">
                    <node concept="3u3nmq" id="kA" role="cd27D">
                      <property role="3u3nmv" value="813027313143976047" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kx" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBNCX" resolve="address" />
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kC" role="cd27D">
                      <property role="3u3nmv" value="813027313143977193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kD" role="cd27D">
                    <property role="3u3nmv" value="813027313143976635" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="813027313143975990" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kr" role="lGtFl">
              <node concept="3u3nmq" id="kF" role="cd27D">
                <property role="3u3nmv" value="813027313143975990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ko" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="813027313143975990" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="813027313143977404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="|" />
                <node concept="cd27G" id="kQ" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="813027313143977404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="813027313143977404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kT" role="cd27D">
                <property role="3u3nmv" value="813027313143977404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kU" role="cd27D">
              <property role="3u3nmv" value="813027313143977404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="l1" role="cd27D">
                  <property role="3u3nmv" value="813027313143977505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="l2" role="37wK5m">
                <node concept="2OqwBi" id="l4" role="2Oq$k0">
                  <node concept="37vLTw" id="l7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="813027313143977590" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="l5" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBNCZ" resolve="args" />
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="813027313143977729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="813027313143977637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="813027313143977505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="813027313143977505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="813027313143977505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="813027313143977849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lo" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="813027313143977849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="813027313143977849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="813027313143977849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lu" role="cd27D">
              <property role="3u3nmv" value="813027313143977849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="tgs" />
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="813027313144041690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="813027313144041690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="813027313144041690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="813027313144041690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="813027313143975900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lI" role="cd27D">
              <property role="3u3nmv" value="813027313143975900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="813027313143975900" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="813027313143975900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="813027313143975900" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jx" role="lGtFl">
      <node concept="3u3nmq" id="lN" role="cd27D">
        <property role="3u3nmv" value="813027313143975900" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReceiveTransaction_TextGen" />
    <node concept="3Tm1VV" id="lP" role="1B3o_S">
      <node concept="cd27G" id="lT" role="lGtFl">
        <node concept="3u3nmq" id="lU" role="cd27D">
          <property role="3u3nmv" value="813027313144103954" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lV" role="lGtFl">
        <node concept="3u3nmq" id="lW" role="cd27D">
          <property role="3u3nmv" value="813027313144103954" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lX" role="3clF45">
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="813027313144103954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="813027313144103954" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="813027313144103954" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <node concept="1pGfFk" id="mj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ml" role="37wK5m">
                  <ref role="3cqZAo" node="m0" resolve="ctx" />
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="813027313144103954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="813027313144103954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="813027313144103954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="813027313144103954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="813027313144103954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="813027313144103999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="m$" role="37wK5m">
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="m0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="813027313144104055" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mB" role="2OqNvi">
                  <ref role="3Tt5mk" to="ga2p:H8t0ywCnrt" resolve="data" />
                  <node concept="cd27G" id="mH" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="813027313144105201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mC" role="lGtFl">
                  <node concept="3u3nmq" id="mJ" role="cd27D">
                    <property role="3u3nmv" value="813027313144104643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="813027313144103999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="mL" role="cd27D">
                <property role="3u3nmv" value="813027313144103999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mM" role="cd27D">
              <property role="3u3nmv" value="813027313144103999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="813027313144105568" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mU" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="813027313144105568" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="813027313144105568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="813027313144105568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="813027313144105568" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="813027313144105667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="813027313144105667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="813027313144105667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="813027313144105667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="813027313144103954" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="813027313144103954" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nh" role="cd27D">
            <property role="3u3nmv" value="813027313144103954" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="813027313144103954" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m2" role="lGtFl">
        <node concept="3u3nmq" id="nk" role="cd27D">
          <property role="3u3nmv" value="813027313144103954" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lS" role="lGtFl">
      <node concept="3u3nmq" id="nl" role="cd27D">
        <property role="3u3nmv" value="813027313144103954" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SendTransaction_TextGen" />
    <node concept="3Tm1VV" id="nn" role="1B3o_S">
      <node concept="cd27G" id="nr" role="lGtFl">
        <node concept="3u3nmq" id="ns" role="cd27D">
          <property role="3u3nmv" value="813027313144102161" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="no" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="nt" role="lGtFl">
        <node concept="3u3nmq" id="nu" role="cd27D">
          <property role="3u3nmv" value="813027313144102161" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nv" role="3clF45">
        <node concept="cd27G" id="n_" role="lGtFl">
          <node concept="3u3nmq" id="nA" role="cd27D">
            <property role="3u3nmv" value="813027313144102161" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nC" role="cd27D">
            <property role="3u3nmv" value="813027313144102161" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <node concept="3cpWsn" id="nI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="813027313144102161" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nR" role="37wK5m">
                  <ref role="3cqZAo" node="ny" resolve="ctx" />
                  <node concept="cd27G" id="nT" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="813027313144102161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nS" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="813027313144102161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="813027313144102161" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nM" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="813027313144102161" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="813027313144102161" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="813027313144102206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="o6" role="37wK5m">
                <node concept="2OqwBi" id="o8" role="2Oq$k0">
                  <node concept="37vLTw" id="ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="813027313144102262" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="o9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ga2p:H8t0ywCnrt" resolve="data" />
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="813027313144103427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="813027313144102850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="813027313144102206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o3" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="813027313144102206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="813027313144102206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="813027313144103794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="ov" role="cd27D">
                    <property role="3u3nmv" value="813027313144103794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="813027313144103794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ox" role="cd27D">
                <property role="3u3nmv" value="813027313144103794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="oy" role="cd27D">
              <property role="3u3nmv" value="813027313144103794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="813027313144103905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="813027313144103905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oB" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="813027313144103905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="813027313144103905" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="oI" role="cd27D">
            <property role="3u3nmv" value="813027313144102161" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="813027313144102161" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="813027313144102161" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="813027313144102161" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n$" role="lGtFl">
        <node concept="3u3nmq" id="oQ" role="cd27D">
          <property role="3u3nmv" value="813027313144102161" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nq" role="lGtFl">
      <node concept="3u3nmq" id="oR" role="cd27D">
        <property role="3u3nmv" value="813027313144102161" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ServiceScript_TextGen" />
    <node concept="3Tm1VV" id="oT" role="1B3o_S">
      <node concept="cd27G" id="oX" role="lGtFl">
        <node concept="3u3nmq" id="oY" role="cd27D">
          <property role="3u3nmv" value="813027313143971403" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oZ" role="lGtFl">
        <node concept="3u3nmq" id="p0" role="cd27D">
          <property role="3u3nmv" value="813027313143971403" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="p1" role="3clF45">
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="813027313143971403" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="813027313143971403" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="813027313143971403" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pl" role="33vP2m">
              <node concept="1pGfFk" id="pp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pr" role="37wK5m">
                  <ref role="3cqZAo" node="p4" resolve="ctx" />
                  <node concept="cd27G" id="pt" role="lGtFl">
                    <node concept="3u3nmq" id="pu" role="cd27D">
                      <property role="3u3nmv" value="813027313143971403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ps" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="813027313143971403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pw" role="cd27D">
                  <property role="3u3nmv" value="813027313143971403" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pm" role="lGtFl">
              <node concept="3u3nmq" id="px" role="cd27D">
                <property role="3u3nmv" value="813027313143971403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pj" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="813027313143971403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="tgs" />
              <node concept="cd27G" id="pC" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="813027313143974353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="pE" role="37wK5m">
                <node concept="2OqwBi" id="pG" role="2Oq$k0">
                  <node concept="37vLTw" id="pJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="p4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="813027313143974409" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pH" role="2OqNvi">
                  <ref role="3TsBF5" to="ga2p:H8t0ywBN$6" resolve="description" />
                  <node concept="cd27G" id="pN" role="lGtFl">
                    <node concept="3u3nmq" id="pO" role="cd27D">
                      <property role="3u3nmv" value="813027313143975430" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="813027313143974872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="813027313143974353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pR" role="cd27D">
                <property role="3u3nmv" value="813027313143974353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="pS" role="cd27D">
              <property role="3u3nmv" value="813027313143974353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="tgs" />
              <node concept="cd27G" id="pY" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="813027313143975641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="q0" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="q2" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="813027313143975641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q1" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="813027313143975641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="q5" role="cd27D">
                <property role="3u3nmv" value="813027313143975641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="813027313143975641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="tgs" />
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="813027313143975752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="813027313143975752" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qb" role="lGtFl">
              <node concept="3u3nmq" id="qg" role="cd27D">
                <property role="3u3nmv" value="813027313143975752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="qh" role="cd27D">
              <property role="3u3nmv" value="813027313143975752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="tgs" />
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qo" role="cd27D">
                  <property role="3u3nmv" value="813027313143975850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="813027313143975850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="813027313143975850" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="813027313143975850" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pg" role="3cqZAp">
          <node concept="3clFbS" id="qt" role="2LFqv$">
            <node concept="3clFbF" id="qx" role="3cqZAp">
              <node concept="2OqwBi" id="qz" role="3clFbG">
                <node concept="37vLTw" id="q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="pi" resolve="tgs" />
                  <node concept="cd27G" id="qC" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="813027313144179050" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="qE" role="37wK5m">
                    <ref role="3cqZAo" node="qu" resolve="item" />
                    <node concept="cd27G" id="qG" role="lGtFl">
                      <node concept="3u3nmq" id="qH" role="cd27D">
                        <property role="3u3nmv" value="813027313144179050" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qI" role="cd27D">
                      <property role="3u3nmv" value="813027313144179050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="813027313144179050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="813027313144179050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="813027313144179050" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qu" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="qM" role="1tU5fm">
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="813027313144179050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="qQ" role="cd27D">
                <property role="3u3nmv" value="813027313144179050" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qv" role="1DdaDG">
            <node concept="2OqwBi" id="qR" role="2Oq$k0">
              <node concept="37vLTw" id="qU" role="2Oq$k0">
                <ref role="3cqZAo" node="p4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="813027313144179107" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="qS" role="2OqNvi">
              <ref role="3TtcxE" to="ga2p:H8t0ywBN$8" resolve="statements" />
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="813027313144180045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qT" role="lGtFl">
              <node concept="3u3nmq" id="r0" role="cd27D">
                <property role="3u3nmv" value="813027313144179520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="813027313144179050" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ph" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="813027313143971403" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="r5" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="813027313143971403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r4" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="813027313143971403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="813027313143971403" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p6" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="813027313143971403" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oW" role="lGtFl">
      <node concept="3u3nmq" id="rb" role="cd27D">
        <property role="3u3nmv" value="813027313143971403" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Stop_TextGen" />
    <node concept="3Tm1VV" id="rd" role="1B3o_S">
      <node concept="cd27G" id="rh" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="813027313144107018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="re" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rj" role="lGtFl">
        <node concept="3u3nmq" id="rk" role="cd27D">
          <property role="3u3nmv" value="813027313144107018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rl" role="3clF45">
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="813027313144107018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="813027313144107018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="3cpWs8" id="rv" role="3cqZAp">
          <node concept="3cpWsn" id="rA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="813027313144107018" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rD" role="33vP2m">
              <node concept="1pGfFk" id="rH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rJ" role="37wK5m">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rM" role="cd27D">
                      <property role="3u3nmv" value="813027313144107018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rN" role="cd27D">
                    <property role="3u3nmv" value="813027313144107018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="813027313144107018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rP" role="cd27D">
                <property role="3u3nmv" value="813027313144107018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rQ" role="cd27D">
              <property role="3u3nmv" value="813027313144107018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="tgs" />
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="813027313144107063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rY" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="s1" role="cd27D">
                    <property role="3u3nmv" value="813027313144107063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="813027313144107063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rV" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="813027313144107063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="813027313144107063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="tgs" />
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sb" role="cd27D">
                  <property role="3u3nmv" value="813027313144107120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="sc" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="se" role="37wK5m">
                  <node concept="2OqwBi" id="sg" role="2Oq$k0">
                    <node concept="2OqwBi" id="sj" role="2Oq$k0">
                      <node concept="37vLTw" id="sm" role="2Oq$k0">
                        <ref role="3cqZAo" node="ro" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="sn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="so" role="lGtFl">
                        <node concept="3u3nmq" id="sp" role="cd27D">
                          <property role="3u3nmv" value="813027313144107367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="sk" role="2OqNvi">
                      <ref role="3Tt5mk" to="ga2p:H8t0ywBNCn" resolve="network_mock" />
                      <node concept="cd27G" id="sq" role="lGtFl">
                        <node concept="3u3nmq" id="sr" role="cd27D">
                          <property role="3u3nmv" value="813027313144108801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="ss" role="cd27D">
                        <property role="3u3nmv" value="813027313144108215" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="sh" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="st" role="lGtFl">
                      <node concept="3u3nmq" id="su" role="cd27D">
                        <property role="3u3nmv" value="813027313144110424" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sv" role="cd27D">
                      <property role="3u3nmv" value="813027313144109635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sf" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="813027313144107273" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="813027313144107120" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s9" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="813027313144107120" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="sz" role="cd27D">
              <property role="3u3nmv" value="813027313144107120" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="tgs" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="813027313144113550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="813027313144113550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="813027313144113550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sK" role="cd27D">
                <property role="3u3nmv" value="813027313144113550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sL" role="cd27D">
              <property role="3u3nmv" value="813027313144113550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="tgs" />
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="813027313144113731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sT" role="37wK5m">
                <property role="Xl_RC" value="%" />
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="813027313144113731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="813027313144113731" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="813027313144113731" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="813027313144113731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="rA" resolve="tgs" />
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="t6" role="cd27D">
                  <property role="3u3nmv" value="813027313144113926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="813027313144113926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t4" role="lGtFl">
              <node concept="3u3nmq" id="t9" role="cd27D">
                <property role="3u3nmv" value="813027313144113926" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t1" role="lGtFl">
            <node concept="3u3nmq" id="ta" role="cd27D">
              <property role="3u3nmv" value="813027313144113926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="tb" role="cd27D">
            <property role="3u3nmv" value="813027313144107018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="813027313144107018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="813027313144107018" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="th" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="813027313144107018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rq" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="813027313144107018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rg" role="lGtFl">
      <node concept="3u3nmq" id="tk" role="cd27D">
        <property role="3u3nmv" value="813027313144107018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tl">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="tm" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tx" role="1B3o_S" />
      <node concept="2eloPW" id="ty" role="1tU5fm">
        <property role="2ely0U" value="NewLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="tz" role="33vP2m">
        <node concept="xCZzO" id="t$" role="2ShVmc">
          <property role="xCZzQ" value="NewLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="t_" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tn" role="jymVt" />
    <node concept="3clFbW" id="to" role="jymVt">
      <node concept="3cqZAl" id="tA" role="3clF45" />
      <node concept="3clFbS" id="tB" role="3clF47" />
      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tp" role="jymVt" />
    <node concept="3Tm1VV" id="tq" role="1B3o_S" />
    <node concept="3uibUv" id="tr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
      <node concept="3uibUv" id="tE" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="tJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="tK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3KaCP$" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3KbGdf">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="u6" role="37wK5m">
                <ref role="3cqZAo" node="tF" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tO" role="3KbHQx">
            <node concept="1n$iZg" id="u7" role="3Kbmr1">
              <property role="1n_iUB" value="Accept" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u8" role="3Kbo56">
              <node concept="3cpWs6" id="u9" role="3cqZAp">
                <node concept="2ShNRf" id="ua" role="3cqZAk">
                  <node concept="HV5vD" id="ub" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Accept_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tP" role="3KbHQx">
            <node concept="1n$iZg" id="uc" role="3Kbmr1">
              <property role="1n_iUB" value="Close" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ud" role="3Kbo56">
              <node concept="3cpWs6" id="ue" role="3cqZAp">
                <node concept="2ShNRf" id="uf" role="3cqZAk">
                  <node concept="HV5vD" id="ug" role="2ShVmc">
                    <ref role="HV5vE" node="29" resolve="Close_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tQ" role="3KbHQx">
            <node concept="1n$iZg" id="uh" role="3Kbmr1">
              <property role="1n_iUB" value="Comment" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ui" role="3Kbo56">
              <node concept="3cpWs6" id="uj" role="3cqZAp">
                <node concept="2ShNRf" id="uk" role="3cqZAk">
                  <node concept="HV5vD" id="ul" role="2ShVmc">
                    <ref role="HV5vE" node="3k" resolve="Comment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tR" role="3KbHQx">
            <node concept="1n$iZg" id="um" role="3Kbmr1">
              <property role="1n_iUB" value="Connect" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="un" role="3Kbo56">
              <node concept="3cpWs6" id="uo" role="3cqZAp">
                <node concept="2ShNRf" id="up" role="3cqZAk">
                  <node concept="HV5vD" id="uq" role="2ShVmc">
                    <ref role="HV5vE" node="44" resolve="Connect_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tS" role="3KbHQx">
            <node concept="1n$iZg" id="ur" role="3Kbmr1">
              <property role="1n_iUB" value="Cout" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="us" role="3Kbo56">
              <node concept="3cpWs6" id="ut" role="3cqZAp">
                <node concept="2ShNRf" id="uu" role="3cqZAk">
                  <node concept="HV5vD" id="uv" role="2ShVmc">
                    <ref role="HV5vE" node="6d" resolve="Cout_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tT" role="3KbHQx">
            <node concept="1n$iZg" id="uw" role="3Kbmr1">
              <property role="1n_iUB" value="Execute" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ux" role="3Kbo56">
              <node concept="3cpWs6" id="uy" role="3cqZAp">
                <node concept="2ShNRf" id="uz" role="3cqZAk">
                  <node concept="HV5vD" id="u$" role="2ShVmc">
                    <ref role="HV5vE" node="7J" resolve="Execute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tU" role="3KbHQx">
            <node concept="1n$iZg" id="u_" role="3Kbmr1">
              <property role="1n_iUB" value="HexData" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uA" role="3Kbo56">
              <node concept="3cpWs6" id="uB" role="3cqZAp">
                <node concept="2ShNRf" id="uC" role="3cqZAk">
                  <node concept="HV5vD" id="uD" role="2ShVmc">
                    <ref role="HV5vE" node="aH" resolve="HexData_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tV" role="3KbHQx">
            <node concept="1n$iZg" id="uE" role="3Kbmr1">
              <property role="1n_iUB" value="Listen" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uF" role="3Kbo56">
              <node concept="3cpWs6" id="uG" role="3cqZAp">
                <node concept="2ShNRf" id="uH" role="3cqZAk">
                  <node concept="HV5vD" id="uI" role="2ShVmc">
                    <ref role="HV5vE" node="bO" resolve="Listen_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tW" role="3KbHQx">
            <node concept="1n$iZg" id="uJ" role="3Kbmr1">
              <property role="1n_iUB" value="NetworkMockClient" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uK" role="3Kbo56">
              <node concept="3cpWs6" id="uL" role="3cqZAp">
                <node concept="2ShNRf" id="uM" role="3cqZAk">
                  <node concept="HV5vD" id="uN" role="2ShVmc">
                    <ref role="HV5vE" node="dX" resolve="NetworkMockClient_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tX" role="3KbHQx">
            <node concept="1n$iZg" id="uO" role="3Kbmr1">
              <property role="1n_iUB" value="NetworkMockServer" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uP" role="3Kbo56">
              <node concept="3cpWs6" id="uQ" role="3cqZAp">
                <node concept="2ShNRf" id="uR" role="3cqZAk">
                  <node concept="HV5vD" id="uS" role="2ShVmc">
                    <ref role="HV5vE" node="h0" resolve="NetworkMockServer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tY" role="3KbHQx">
            <node concept="1n$iZg" id="uT" role="3Kbmr1">
              <property role="1n_iUB" value="Program" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uU" role="3Kbo56">
              <node concept="3cpWs6" id="uV" role="3cqZAp">
                <node concept="2ShNRf" id="uW" role="3cqZAk">
                  <node concept="HV5vD" id="uX" role="2ShVmc">
                    <ref role="HV5vE" node="jt" resolve="Program_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="tZ" role="3KbHQx">
            <node concept="1n$iZg" id="uY" role="3Kbmr1">
              <property role="1n_iUB" value="ReceiveTransaction" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uZ" role="3Kbo56">
              <node concept="3cpWs6" id="v0" role="3cqZAp">
                <node concept="2ShNRf" id="v1" role="3cqZAk">
                  <node concept="HV5vD" id="v2" role="2ShVmc">
                    <ref role="HV5vE" node="lO" resolve="ReceiveTransaction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u0" role="3KbHQx">
            <node concept="1n$iZg" id="v3" role="3Kbmr1">
              <property role="1n_iUB" value="SendTransaction" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v4" role="3Kbo56">
              <node concept="3cpWs6" id="v5" role="3cqZAp">
                <node concept="2ShNRf" id="v6" role="3cqZAk">
                  <node concept="HV5vD" id="v7" role="2ShVmc">
                    <ref role="HV5vE" node="nm" resolve="SendTransaction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u1" role="3KbHQx">
            <node concept="1n$iZg" id="v8" role="3Kbmr1">
              <property role="1n_iUB" value="ServiceScript" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="v9" role="3Kbo56">
              <node concept="3cpWs6" id="va" role="3cqZAp">
                <node concept="2ShNRf" id="vb" role="3cqZAk">
                  <node concept="HV5vD" id="vc" role="2ShVmc">
                    <ref role="HV5vE" node="oS" resolve="ServiceScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u2" role="3KbHQx">
            <node concept="1n$iZg" id="vd" role="3Kbmr1">
              <property role="1n_iUB" value="Stop" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ve" role="3Kbo56">
              <node concept="3cpWs6" id="vf" role="3cqZAp">
                <node concept="2ShNRf" id="vg" role="3cqZAk">
                  <node concept="HV5vD" id="vh" role="2ShVmc">
                    <ref role="HV5vE" node="rc" resolve="Stop_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u3" role="3KbHQx">
            <node concept="1n$iZg" id="vi" role="3Kbmr1">
              <property role="1n_iUB" value="TransactionStatement" />
              <property role="1n_ezw" value="NewLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="vj" role="3Kbo56">
              <node concept="3cpWs6" id="vk" role="3cqZAp">
                <node concept="2ShNRf" id="vl" role="3cqZAk">
                  <node concept="HV5vD" id="vm" role="2ShVmc">
                    <ref role="HV5vE" node="wv" resolve="TransactionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="10Nm6u" id="vn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="tt" role="jymVt" />
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
      <node concept="3cqZAl" id="vp" role="3clF45" />
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="vu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <node concept="1DcWWT" id="vv" role="3cqZAp">
          <node concept="3clFbS" id="vw" role="2LFqv$">
            <node concept="3clFbJ" id="vz" role="3cqZAp">
              <node concept="3clFbS" id="v$" role="3clFbx">
                <node concept="3cpWs8" id="vA" role="3cqZAp">
                  <node concept="3cpWsn" id="vE" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="vF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vG" role="33vP2m">
                      <ref role="37wK5l" node="tv" resolve="getFileName_ServiceScript" />
                      <node concept="37vLTw" id="vH" role="37wK5m">
                        <ref role="3cqZAo" node="vx" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vB" role="3cqZAp">
                  <node concept="3cpWsn" id="vI" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="vJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="vK" role="33vP2m">
                      <ref role="37wK5l" node="tw" resolve="getFileExtension_ServiceScript" />
                      <node concept="37vLTw" id="vL" role="37wK5m">
                        <ref role="3cqZAo" node="vx" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vC" role="3cqZAp">
                  <node concept="2OqwBi" id="vM" role="3clFbG">
                    <node concept="37vLTw" id="vN" role="2Oq$k0">
                      <ref role="3cqZAo" node="vq" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="vO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="vP" role="37wK5m">
                        <node concept="1eOMI4" id="vR" role="3K4GZi">
                          <node concept="3cpWs3" id="vU" role="1eOMHV">
                            <node concept="37vLTw" id="vV" role="3uHU7w">
                              <ref role="3cqZAo" node="vI" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="vW" role="3uHU7B">
                              <node concept="37vLTw" id="vX" role="3uHU7B">
                                <ref role="3cqZAo" node="vE" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="vY" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="vS" role="3K4E3e">
                          <ref role="3cqZAo" node="vE" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="vT" role="3K4Cdx">
                          <node concept="10Nm6u" id="vZ" role="3uHU7w" />
                          <node concept="37vLTw" id="w0" role="3uHU7B">
                            <ref role="3cqZAo" node="vI" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vQ" role="37wK5m">
                        <ref role="3cqZAo" node="vx" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="vD" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="v_" role="3clFbw">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="37vLTw" id="w3" role="2Oq$k0">
                    <ref role="3cqZAo" node="vx" resolve="root" />
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="w2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="w5" role="37wK5m">
                    <ref role="35c_gD" to="ga2p:H8t0ywBN$2" resolve="ServiceScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vx" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="w6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="vy" role="1DdaDG">
            <node concept="2OqwBi" id="w7" role="2Oq$k0">
              <node concept="37vLTw" id="w9" role="2Oq$k0">
                <ref role="3cqZAo" node="vq" resolve="outline" />
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="tv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ServiceScript" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="3cpWs6" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3cqZAk">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="node" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wc" role="1B3o_S" />
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ServiceScript" />
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <node concept="Xl_RD" id="wp" role="3cqZAk">
            <property role="Xl_RC" value=".service" />
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="813027313143973915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wq" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="813027313143973852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wl" role="1B3o_S" />
      <node concept="3uibUv" id="wm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransactionStatement_TextGen" />
    <node concept="3Tm1VV" id="ww" role="1B3o_S">
      <node concept="cd27G" id="w$" role="lGtFl">
        <node concept="3u3nmq" id="w_" role="cd27D">
          <property role="3u3nmv" value="813027313144091037" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wA" role="lGtFl">
        <node concept="3u3nmq" id="wB" role="cd27D">
          <property role="3u3nmv" value="813027313144091037" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="wC" role="3clF45">
        <node concept="cd27G" id="wI" role="lGtFl">
          <node concept="3u3nmq" id="wJ" role="cd27D">
            <property role="3u3nmv" value="813027313144091037" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <node concept="cd27G" id="wK" role="lGtFl">
          <node concept="3u3nmq" id="wL" role="cd27D">
            <property role="3u3nmv" value="813027313144091037" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <node concept="3cpWs8" id="wM" role="3cqZAp">
          <node concept="3cpWsn" id="wT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="813027313144091037" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wW" role="33vP2m">
              <node concept="1pGfFk" id="x0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="x2" role="37wK5m">
                  <ref role="3cqZAo" node="wF" resolve="ctx" />
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x5" role="cd27D">
                      <property role="3u3nmv" value="813027313144091037" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x3" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="813027313144091037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="813027313144091037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wX" role="lGtFl">
              <node concept="3u3nmq" id="x8" role="cd27D">
                <property role="3u3nmv" value="813027313144091037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wU" role="lGtFl">
            <node concept="3u3nmq" id="x9" role="cd27D">
              <property role="3u3nmv" value="813027313144091037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="tgs" />
              <node concept="cd27G" id="xf" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="813027313144091082" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="xj" role="lGtFl">
                  <node concept="3u3nmq" id="xk" role="cd27D">
                    <property role="3u3nmv" value="813027313144091082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xi" role="lGtFl">
                <node concept="3u3nmq" id="xl" role="cd27D">
                  <property role="3u3nmv" value="813027313144091082" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xe" role="lGtFl">
              <node concept="3u3nmq" id="xm" role="cd27D">
                <property role="3u3nmv" value="813027313144091082" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xb" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="813027313144091082" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="tgs" />
              <node concept="cd27G" id="xt" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="813027313144091127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="xv" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="xx" role="37wK5m">
                  <node concept="2OqwBi" id="xz" role="2Oq$k0">
                    <node concept="2OqwBi" id="xA" role="2Oq$k0">
                      <node concept="37vLTw" id="xD" role="2Oq$k0">
                        <ref role="3cqZAo" node="wF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="xF" role="lGtFl">
                        <node concept="3u3nmq" id="xG" role="cd27D">
                          <property role="3u3nmv" value="813027313144092069" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ga2p:H8t0ywCnp6" resolve="network_mock" />
                      <node concept="cd27G" id="xH" role="lGtFl">
                        <node concept="3u3nmq" id="xI" role="cd27D">
                          <property role="3u3nmv" value="813027313144093347" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xC" role="lGtFl">
                      <node concept="3u3nmq" id="xJ" role="cd27D">
                        <property role="3u3nmv" value="813027313144092742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="x$" role="2OqNvi">
                    <ref role="3TsBF5" to="ga2p:H8t0ywBN$W" resolve="id" />
                    <node concept="cd27G" id="xK" role="lGtFl">
                      <node concept="3u3nmq" id="xL" role="cd27D">
                        <property role="3u3nmv" value="813027313144094970" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x_" role="lGtFl">
                    <node concept="3u3nmq" id="xM" role="cd27D">
                      <property role="3u3nmv" value="813027313144094181" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xy" role="lGtFl">
                  <node concept="3u3nmq" id="xN" role="cd27D">
                    <property role="3u3nmv" value="813027313144091975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xw" role="lGtFl">
                <node concept="3u3nmq" id="xO" role="cd27D">
                  <property role="3u3nmv" value="813027313144091127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xs" role="lGtFl">
              <node concept="3u3nmq" id="xP" role="cd27D">
                <property role="3u3nmv" value="813027313144091127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xp" role="lGtFl">
            <node concept="3u3nmq" id="xQ" role="cd27D">
              <property role="3u3nmv" value="813027313144091127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="tgs" />
              <node concept="cd27G" id="xW" role="lGtFl">
                <node concept="3u3nmq" id="xX" role="cd27D">
                  <property role="3u3nmv" value="813027313144100615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="xY" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="y0" role="lGtFl">
                  <node concept="3u3nmq" id="y1" role="cd27D">
                    <property role="3u3nmv" value="813027313144100615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="813027313144100615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xV" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="813027313144100615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="813027313144100615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="813027313144100808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="813027313144100808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="ye" role="cd27D">
                <property role="3u3nmv" value="813027313144100808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="813027313144100808" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wR" role="3cqZAp">
          <node concept="3clFbS" id="yg" role="2LFqv$">
            <node concept="3clFbF" id="yk" role="3cqZAp">
              <node concept="2OqwBi" id="ym" role="3clFbG">
                <node concept="37vLTw" id="yo" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="tgs" />
                  <node concept="cd27G" id="yr" role="lGtFl">
                    <node concept="3u3nmq" id="ys" role="cd27D">
                      <property role="3u3nmv" value="813027313144100988" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="yt" role="37wK5m">
                    <ref role="3cqZAo" node="yh" resolve="item" />
                    <node concept="cd27G" id="yv" role="lGtFl">
                      <node concept="3u3nmq" id="yw" role="cd27D">
                        <property role="3u3nmv" value="813027313144100988" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yu" role="lGtFl">
                    <node concept="3u3nmq" id="yx" role="cd27D">
                      <property role="3u3nmv" value="813027313144100988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yq" role="lGtFl">
                  <node concept="3u3nmq" id="yy" role="cd27D">
                    <property role="3u3nmv" value="813027313144100988" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yn" role="lGtFl">
                <node concept="3u3nmq" id="yz" role="cd27D">
                  <property role="3u3nmv" value="813027313144100988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yl" role="lGtFl">
              <node concept="3u3nmq" id="y$" role="cd27D">
                <property role="3u3nmv" value="813027313144100988" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yh" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="y_" role="1tU5fm">
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="813027313144100988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yA" role="lGtFl">
              <node concept="3u3nmq" id="yD" role="cd27D">
                <property role="3u3nmv" value="813027313144100988" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yi" role="1DdaDG">
            <node concept="2OqwBi" id="yE" role="2Oq$k0">
              <node concept="37vLTw" id="yH" role="2Oq$k0">
                <ref role="3cqZAo" node="wF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="813027313144101082" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="yF" role="2OqNvi">
              <ref role="3TtcxE" to="ga2p:H8t0ywCnp8" resolve="transactions" />
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yM" role="cd27D">
                  <property role="3u3nmv" value="813027313144102014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yG" role="lGtFl">
              <node concept="3u3nmq" id="yN" role="cd27D">
                <property role="3u3nmv" value="813027313144101492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yj" role="lGtFl">
            <node concept="3u3nmq" id="yO" role="cd27D">
              <property role="3u3nmv" value="813027313144100988" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wS" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="813027313144091037" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yS" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="813027313144091037" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yU" role="cd27D">
            <property role="3u3nmv" value="813027313144091037" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yV" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="813027313144091037" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wH" role="lGtFl">
        <node concept="3u3nmq" id="yX" role="cd27D">
          <property role="3u3nmv" value="813027313144091037" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wz" role="lGtFl">
      <node concept="3u3nmq" id="yY" role="cd27D">
        <property role="3u3nmv" value="813027313144091037" />
      </node>
    </node>
  </node>
</model>

