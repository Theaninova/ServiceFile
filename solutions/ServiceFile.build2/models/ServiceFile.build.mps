<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef0f9cab-8c43-48ed-9185-eeef94c052a6(ServiceFile.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="H8t0ywHddP">
    <property role="TrG5h" value="ServiceFile" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="H8t0ywHddQ" role="10PD9s" />
    <node concept="3b7kt6" id="H8t0ywHddR" role="10PD9s" />
    <node concept="398rNT" id="H8t0ywHddS" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="H8t0ywHdeF" role="398pKh">
        <node concept="2Ry0Ak" id="H8t0ywHdeI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="H8t0ywHdeL" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="H8t0ywHdeO" role="2Ry0An">
              <property role="2Ry0Am" value="AppData" />
              <node concept="2Ry0Ak" id="H8t0ywHdeX" role="2Ry0An">
                <property role="2Ry0Am" value="Local" />
                <node concept="2Ry0Ak" id="H8t0ywHdf0" role="2Ry0An">
                  <property role="2Ry0Am" value="JetBrains" />
                  <node concept="2Ry0Ak" id="H8t0ywHdf3" role="2Ry0An">
                    <property role="2Ry0Am" value="Toolbox" />
                    <node concept="2Ry0Ak" id="H8t0ywHdf6" role="2Ry0An">
                      <property role="2Ry0Am" value="apps" />
                      <node concept="2Ry0Ak" id="H8t0ywHdf9" role="2Ry0An">
                        <property role="2Ry0Am" value="IDEA-C" />
                        <node concept="2Ry0Ak" id="H8t0ywHdfc" role="2Ry0An">
                          <property role="2Ry0Am" value="ch-1" />
                          <node concept="2Ry0Ak" id="H8t0ywHdfi" role="2Ry0An">
                            <property role="2Ry0Am" value="192.7142.36" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="H8t0ywHddV" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="H8t0ywHddW" role="398pKh">
        <ref role="398BVh" node="H8t0ywHddS" resolve="idea_home" />
        <node concept="2Ry0Ak" id="H8t0ywHg3U" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="H8t0ywHg3X" role="2Ry0An">
            <property role="2Ry0Am" value="192.7142.36.plugins" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="H8t0ywHddT" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="H8t0ywHddU" role="13uUGP">
        <ref role="398BVh" node="H8t0ywHddS" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="H8t0ywHddY" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="H8t0ywHddZ" role="2JcizS">
        <ref role="398BVh" node="H8t0ywHddV" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="H8t0ywHdep" role="1l3spN">
      <node concept="3981dG" id="H8t0ywHdeq" role="39821P">
        <node concept="3_J27D" id="H8t0ywHder" role="Nbhlr">
          <node concept="3Mxwew" id="H8t0ywHdes" role="3MwsjC">
            <property role="3MwjfP" value="ServiceFile.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="H8t0ywHdet" role="39821P">
          <ref role="m_rDy" node="H8t0ywHdee" resolve="ServiceFile" />
          <node concept="pUk6x" id="H8t0ywHdeu" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="H8t0ywHdee" role="3989C9">
      <property role="m$_wk" value="ServiceFile" />
      <node concept="3_J27D" id="H8t0ywHdef" role="m$_yQ">
        <node concept="3Mxwew" id="H8t0ywHdeg" role="3MwsjC">
          <property role="3MwjfP" value="ServiceFile" />
        </node>
      </node>
      <node concept="3_J27D" id="H8t0ywHdeh" role="m$_w8">
        <node concept="3Mxwew" id="H8t0ywHdei" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="H8t0ywHdej" role="m$_yh">
        <ref role="m$f5T" node="H8t0ywHded" resolve="ServiceFile" />
      </node>
      <node concept="m$_yC" id="H8t0ywHdek" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="H8t0ywHdel" role="m_cZH">
        <node concept="3Mxwew" id="H8t0ywHdem" role="3MwsjC">
          <property role="3MwjfP" value="ServiceFile" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="H8t0ywHded" role="3989C9">
      <property role="TrG5h" value="ServiceFile" />
      <node concept="1E1JtD" id="H8t0ywHde5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="NewLanguage" />
        <property role="3LESm3" value="bccde9bf-61a0-47d3-ac54-5528183d161b" />
        <node concept="55IIr" id="H8t0ywHde0" role="3LF7KH">
          <node concept="2Ry0Ak" id="H8t0ywHde1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="H8t0ywHde2" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage" />
              <node concept="2Ry0Ak" id="H8t0ywHde3" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="H8t0ywHdec" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="NewLanguage.sandbox" />
        <property role="3LESm3" value="6b6d178f-e3cc-456c-b1ac-dce1792f6abd" />
        <node concept="55IIr" id="H8t0ywHde6" role="3LF7KH">
          <node concept="2Ry0Ak" id="H8t0ywHde7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="H8t0ywHde8" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage" />
              <node concept="2Ry0Ak" id="H8t0ywHde9" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="H8t0ywHdea" role="2Ry0An">
                  <property role="2Ry0Am" value="NewLanguage.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

