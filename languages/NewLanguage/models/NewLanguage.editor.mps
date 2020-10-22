<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af0e7e7-475b-43b5-b517-ae149c64424e(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ga2p" ref="r:4449cf50-309f-4a25-8e44-60dcb90dffa8(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="H8t0ywBN$i">
    <ref role="1XX52x" to="ga2p:H8t0ywBN$2" resolve="ServiceScript" />
    <node concept="3EZMnI" id="H8t0ywBN$s" role="2wV5jI">
      <node concept="3F0A7n" id="H8t0ywBN$A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2biZxu" id="H8t0ywFQgA" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="Vb9p2" id="H8t0ywFxeS" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="H8t0ywFxeX" role="3F10Kt">
          <node concept="1cFabM" id="H8t0ywFxf1" role="1d8cEk">
            <node concept="3clFbS" id="H8t0ywFxf2" role="2VODD2">
              <node concept="3cpWs6" id="H8t0ywFxo8" role="3cqZAp">
                <node concept="3cmrfG" id="H8t0ywFxqc" role="3cqZAk">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="H8t0ywBN$G" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN$6" resolve="description" />
        <ref role="1k5W1q" node="H8t0ywESjI" resolve="Comment" />
        <node concept="2biZxu" id="H8t0ywFQgM" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
      </node>
      <node concept="3F0ifn" id="H8t0ywGwfa" role="3EZMnx" />
      <node concept="3F2HdR" id="H8t0ywBN$O" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN$8" resolve="statements" />
        <node concept="2iRkQZ" id="H8t0ywBN$Q" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="H8t0ywBN$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBN_9">
    <ref role="1XX52x" to="ga2p:H8t0ywBN$Y" resolve="NetworkMockServer" />
    <node concept="3EZMnI" id="H8t0ywBN_b" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBN_i" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBN_n" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN$W" resolve="id" />
        <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
        <node concept="VechU" id="H8t0ywGb31" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="H8t0ywCcgj" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywCcgx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
      </node>
      <node concept="3F0ifn" id="H8t0ywBN_v" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="H8t0ywBN_e" role="2iSdaV" />
      <node concept="3F0A7n" id="H8t0ywBN_D" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN$Z" resolve="port" />
        <ref role="1k5W1q" node="H8t0ywFnc8" resolve="NumericValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBN_X">
    <ref role="1XX52x" to="ga2p:H8t0ywBN_J" resolve="NetworkMockClient" />
    <node concept="3EZMnI" id="H8t0ywBN_Z" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBNA6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBNAb" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN$W" resolve="id" />
        <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
        <node concept="VechU" id="H8t0ywG0Fr" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="3F0ifn" id="H8t0ywCcfL" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywCcg3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
      </node>
      <node concept="3F0ifn" id="H8t0ywBNAj" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBNA_" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN_K" resolve="address" />
        <ref role="1k5W1q" node="H8t0ywG0G$" resolve="String" />
      </node>
      <node concept="3F0ifn" id="H8t0ywBNAL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="H8t0ywESjI" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBNAZ" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBN_M" resolve="port" />
        <ref role="1k5W1q" node="H8t0ywFnc8" resolve="NumericValue" />
      </node>
      <node concept="l2Vlx" id="H8t0ywBNA2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBNBi">
    <ref role="1XX52x" to="ga2p:H8t0ywBNB7" resolve="Listen" />
    <node concept="3EZMnI" id="H8t0ywBNBk" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBNBr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywBNBw" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBNB8" resolve="server" />
        <node concept="1sVBvm" id="H8t0ywBNBy" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywBNCj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywBNBn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBNBS">
    <ref role="1XX52x" to="ga2p:H8t0ywBNBH" resolve="Connect" />
    <node concept="3EZMnI" id="H8t0ywBNBU" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBNC1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywBNC6" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBNBI" resolve="client" />
        <node concept="1sVBvm" id="H8t0ywBNC8" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywBNCg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywBNBX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBNCx">
    <ref role="1XX52x" to="ga2p:H8t0ywBNCm" resolve="Stop" />
    <node concept="3EZMnI" id="H8t0ywBNCz" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBNCE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywBNCJ" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBNCn" resolve="network_mock" />
        <node concept="1sVBvm" id="H8t0ywBNCL" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywBNCT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywBNCA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywBNDa">
    <ref role="1XX52x" to="ga2p:H8t0ywBNCW" resolve="Program" />
    <node concept="3EZMnI" id="H8t0ywBNDc" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywBNDj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywCTq$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
      </node>
      <node concept="3F0ifn" id="H8t0ywCTqM" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBNDo" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBNCX" resolve="address" />
        <ref role="1k5W1q" node="H8t0ywG0G$" resolve="String" />
      </node>
      <node concept="3F0ifn" id="H8t0ywBNDw" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywBNDE" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywBNCZ" resolve="args" />
        <ref role="1k5W1q" node="H8t0ywG0G$" resolve="String" />
      </node>
      <node concept="l2Vlx" id="H8t0ywBNDf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywCnpj">
    <ref role="1XX52x" to="ga2p:H8t0ywCnp5" resolve="TransactionStatement" />
    <node concept="b$f91" id="H8t0ywCnpl" role="2wV5jI">
      <node concept="3F2HdR" id="H8t0ywCnpP" role="b$wch">
        <ref role="1NtTu8" to="ga2p:H8t0ywCnp8" resolve="transactions" />
        <node concept="2iRkQZ" id="H8t0ywCnpR" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="H8t0ywCnpr" role="b$u42">
        <node concept="l2Vlx" id="H8t0ywCnps" role="2iSdaV" />
        <node concept="PMmxH" id="H8t0ywCnpv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
        </node>
        <node concept="1iCGBv" id="H8t0ywCnp$" role="3EZMnx">
          <ref role="1NtTu8" to="ga2p:H8t0ywCnp6" resolve="network_mock" />
          <node concept="1sVBvm" id="H8t0ywCnpA" role="1sWHZn">
            <node concept="3F0A7n" id="H8t0ywCnpI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywCnqX">
    <ref role="1XX52x" to="ga2p:H8t0ywCnp4" resolve="ReceiveTransaction" />
    <node concept="3EZMnI" id="H8t0ywCnqZ" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywCnr6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="H8t0ywCnrn" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywCnrt" resolve="data" />
      </node>
      <node concept="l2Vlx" id="H8t0ywCnr2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywCnrB">
    <ref role="1XX52x" to="ga2p:H8t0ywCnp3" resolve="SendTransaction" />
    <node concept="3EZMnI" id="H8t0ywCnrD" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywCnrN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="H8t0ywCnrS" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywCnrt" resolve="data" />
      </node>
      <node concept="l2Vlx" id="H8t0ywCnrG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywCvKE">
    <ref role="1XX52x" to="ga2p:H8t0ywCvKv" resolve="HexData" />
    <node concept="3EZMnI" id="H8t0ywCvKG" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywCvKN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="H8t0ywCvKS" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywCvKw" resolve="value" />
        <ref role="1k5W1q" node="H8t0ywFnc8" resolve="NumericValue" />
      </node>
      <node concept="l2Vlx" id="H8t0ywCvKJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywD0Qz">
    <ref role="1XX52x" to="ga2p:H8t0ywD0Qo" resolve="Execute" />
    <node concept="3EZMnI" id="H8t0ywD0Q_" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywD0QG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywD0QL" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywD0Qp" resolve="program" />
        <node concept="1sVBvm" id="H8t0ywD0QN" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywD0QV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywD0QC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywDiHG">
    <ref role="1XX52x" to="ga2p:H8t0ywDiHx" resolve="Accept" />
    <node concept="3EZMnI" id="H8t0ywDiHI" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywDiHP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywDiHU" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywDiHy" resolve="server" />
        <node concept="1sVBvm" id="H8t0ywDiHW" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywDiI4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywDiHL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywDAmV">
    <ref role="1XX52x" to="ga2p:H8t0ywDAmH" resolve="Cout" />
    <node concept="3EZMnI" id="H8t0ywDAmX" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywDAn4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="H8t0ywDAn9" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywDAnh" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywDAmI" resolve="program" />
        <node concept="1sVBvm" id="H8t0ywDAnj" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywDAns" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="H8t0ywDAnA" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="H8t0ywDAnQ" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywDAmK" resolve="data" />
      </node>
      <node concept="l2Vlx" id="H8t0ywDAn0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywDAGp">
    <ref role="1XX52x" to="ga2p:H8t0ywDAGe" resolve="Close" />
    <node concept="3EZMnI" id="H8t0ywDAGu" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywDAG_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESiv" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="H8t0ywDAGE" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywDAGf" resolve="program" />
        <node concept="1sVBvm" id="H8t0ywDAGG" role="1sWHZn">
          <node concept="3F0A7n" id="H8t0ywDAGO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="H8t0ywESiU" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="H8t0ywDAGx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="H8t0ywDTji">
    <ref role="1XX52x" to="ga2p:H8t0ywDTj7" resolve="Comment" />
    <node concept="3EZMnI" id="H8t0ywDTjk" role="2wV5jI">
      <node concept="PMmxH" id="H8t0ywDTjr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="H8t0ywESjI" resolve="Comment" />
        <node concept="VPxyj" id="H8t0ywESkl" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="H8t0ywDTjw" role="3EZMnx">
        <ref role="1NtTu8" to="ga2p:H8t0ywDTj8" resolve="text" />
        <ref role="1k5W1q" node="H8t0ywESjI" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="H8t0ywDTjn" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="H8t0ywESis">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="H8t0ywESiv" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="H8t0ywESiy" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="Vb9p2" id="H8t0ywESiB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VPxyj" id="H8t0ywESiJ" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="H8t0ywESiU" role="V601i">
      <property role="TrG5h" value="Variable" />
      <node concept="VechU" id="H8t0ywESj1" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="H8t0ywESj6" role="3F10Kt" />
      <node concept="VPxyj" id="H8t0ywESje" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="H8t0ywESjI" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="H8t0ywESk3" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="H8t0ywESk8" role="3F10Kt" />
      <node concept="VPxyj" id="H8t0ywESkg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="H8t0ywFnc8" role="V601i">
      <property role="TrG5h" value="NumericValue" />
      <node concept="VechU" id="H8t0ywFnc_" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
      <node concept="Vb9p2" id="H8t0ywFncE" role="3F10Kt" />
      <node concept="VPxyj" id="H8t0ywFncM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="H8t0ywG0G$" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="H8t0ywG0GT" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
  </node>
</model>

