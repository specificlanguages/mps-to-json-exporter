<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2063ed0b-6947-49e6-ae2d-9f9fbaf56f56(com.specificlanguages.mps-to-json-exporter.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="zjt0" ref="de7b3dd2-00f3-408b-b4a5-72c5facff2d9/i:f040404(com.specificlanguages.dependencies/com.specificlanguages.dependencies@descriptor)" />
    <import index="2siz" ref="r:1044fb59-f691-4b27-8b09-aa9b966feb0e(com.specificlanguages.json.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="11l7BDuSXa3">
    <property role="TrG5h" value="com.specificlanguages.mps-to-json-exporter" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="11l7BDuSXa4" role="10PD9s" />
    <node concept="3b7kt6" id="11l7BDuSXa5" role="10PD9s" />
    <node concept="398rNT" id="11l7BDuSXa6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="11l7BDuTrVg" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="11l7BDuTwYk" role="aVJcv">
        <node concept="NbPM2" id="11l7BDuTwYj" role="aVJcq">
          <node concept="3Mxwew" id="11l7BDuTwYi" role="3MwsjC">
            <property role="3MwjfP" value="SET_FROM_GRADLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="11l7BDuSXa7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="11l7BDuSXa8" role="2JcizS">
        <ref role="398BVh" node="11l7BDuSXa6" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2Hp7a1eyPA" role="1l3spa">
      <ref role="1l3spb" to="2siz:2Hp7a1emEW" resolve="com.specificlanguages.json" />
      <node concept="55IIr" id="4d5TAmvMQLU" role="2JcizS">
        <node concept="2Ry0Ak" id="4d5TAmvMQLX" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4d5TAmvMQMm" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="4dlBnAzCu0h" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.json" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="11l7BDuSXaK" role="1l3spN">
      <node concept="m$_wl" id="2qMfeKXJ_SY" role="39821P">
        <ref role="m_rDy" node="11l7BDuSXaz" resolve="com.specificlanguages.mps2json" />
        <node concept="pUk6x" id="2qMfeKXJ_Uf" role="pUk7w" />
        <node concept="398223" id="2qMfeKXJAVI" role="39821P">
          <node concept="3_J27D" id="2qMfeKXJAVJ" role="Nbhlr">
            <node concept="3Mxwew" id="2qMfeKXJAW6" role="3MwsjC">
              <property role="3MwjfP" value="libs" />
            </node>
          </node>
          <node concept="2HvfSZ" id="2qMfeKXJAW8" role="39821P">
            <node concept="55IIr" id="2qMfeKXJAW9" role="2HvfZ0">
              <node concept="2Ry0Ak" id="2qMfeKXJAWz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2qMfeKXJAWC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="2qMfeKXJAWH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="11l7BDuSXaz" role="3989C9">
      <property role="m$_wk" value="com.specificlanguages.mps2json" />
      <node concept="3_J27D" id="11l7BDuSXa$" role="m$_yQ">
        <node concept="3Mxwew" id="11l7BDuSXa_" role="3MwsjC">
          <property role="3MwjfP" value="MPS-to-JSON Exporter" />
        </node>
      </node>
      <node concept="3_J27D" id="11l7BDuSXaA" role="m$_w8">
        <node concept="3Mxwey" id="11l7BDuTrVs" role="3MwsjC">
          <ref role="3Mxwex" node="11l7BDuTrVg" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="11l7BDuSXaC" role="m$_yh">
        <ref role="m$f5T" node="11l7BDuSXay" resolve="mps-to-json-exporter" />
      </node>
      <node concept="m$_yC" id="11l7BDuSXaD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1oDLIwts6sj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="4d5TAmvMQOE" role="m$_yJ">
        <ref role="m$_y1" to="2siz:2Hp7a1emFh" resolve="com.specificlanguages.json" />
      </node>
      <node concept="3_J27D" id="11l7BDuSXaE" role="m_cZH">
        <node concept="3Mxwew" id="11l7BDuSXaF" role="3MwsjC">
          <property role="3MwjfP" value="mps-to-json-exporter" />
        </node>
      </node>
      <node concept="2pNNFK" id="11l7BDuSXaG" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="11l7BDuSXaH" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="11l7BDuSYte" role="3s6cr7">
        <node concept="3Mxwew" id="11l7BDuSYtg" role="3MwsjC">
          <property role="3MwjfP" value="Export MPS metamodel to JSON Schema and MPS models to JSON" />
        </node>
      </node>
      <node concept="2iUeEo" id="11l7BDuTmGG" role="2iVFfd">
        <property role="2iUeEt" value="specificlanguages.com" />
        <property role="2iUeEu" value="https://github.com/specificlanguages/mps-to-json-exporter" />
      </node>
    </node>
    <node concept="2G$12M" id="11l7BDuSXay" role="3989C9">
      <property role="TrG5h" value="mps-to-json-exporter" />
      <node concept="1E1JtA" id="1SXfBko7B8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.mps-to-json-exporter.build" />
        <property role="3LESm3" value="1f1b1ad4-6184-4b2f-8ba2-7af5cf62dbdd" />
        <node concept="55IIr" id="1SXfBko7Bb" role="3LF7KH">
          <node concept="2Ry0Ak" id="1SXfBko7Fr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1SXfBko7G8" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.mps-to-json-exporter.build" />
              <node concept="2Ry0Ak" id="1SXfBko7GP" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.mps-to-json-exporter.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1SXfBko7Hb" role="3bR37C">
          <node concept="3bR9La" id="1SXfBko7Hc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SXfBko7Hd" role="3bR37C">
          <node concept="3bR9La" id="1SXfBko7He" role="1SiIV1">
            <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
          </node>
        </node>
        <node concept="1BupzO" id="1SXfBko7Hj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1SXfBko7Hk" role="1HemKq">
            <node concept="55IIr" id="1SXfBko7Hf" role="3LXTmr">
              <node concept="2Ry0Ak" id="1SXfBko7Hg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1SXfBko7Hh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.mps-to-json-exporter.build" />
                  <node concept="2Ry0Ak" id="1SXfBko7Hi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1SXfBko7Hl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4d5TAmvMQMr" role="3bR37C">
          <node concept="3bR9La" id="4d5TAmvMQMs" role="1SiIV1">
            <ref role="3bR37D" to="2siz:2Hp7a1emGK" resolve="com.specificlanguages.json.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="3gIe8ZWSToG" role="3bR31x">
          <node concept="3LXTmp" id="3gIe8ZWSToH" role="3rtmxm">
            <node concept="3qWCbU" id="3gIe8ZWSToI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3gIe8ZWSToJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3gIe8ZWSToK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3gIe8ZWSToL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.mps-to-json-exporter.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="11l7BDuSXax" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.metamodel2jsonschema" />
        <property role="3LESm3" value="37ca9e63-a2a3-4038-b64b-816e865c36b1" />
        <node concept="55IIr" id="11l7BDuSXas" role="3LF7KH">
          <node concept="2Ry0Ak" id="11l7BDuSXat" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="11l7BDuSXau" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.metamodel2jsonschema" />
              <node concept="2Ry0Ak" id="11l7BDuSXav" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.metamodel2jsonschema.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11l7BDuSXaX" role="3bR37C">
          <node concept="3bR9La" id="11l7BDuSXaY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="11l7BDuSXb3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11l7BDuSXb4" role="1HemKq">
            <node concept="55IIr" id="11l7BDuSXaZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="11l7BDuSXb0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="11l7BDuSXb1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2jsonschema" />
                  <node concept="2Ry0Ak" id="11l7BDuSXb2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11l7BDuSXb5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="11l7BDuSXb6" role="1TViLv">
          <property role="TrG5h" value="com.specificlanguages.metamodel2jsonschema.generator" />
          <property role="3LESm3" value="fd9084c0-89ce-4d57-b6c2-e390df147a2c" />
          <node concept="1SiIV0" id="11l7BDuSXb7" role="3bR37C">
            <node concept="3bR9La" id="11l7BDuSXb8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="11l7BDuSXb9" role="3bR37C">
            <node concept="3bR9La" id="11l7BDuSXba" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="11l7BDuSXbb" role="3bR37C">
            <node concept="3bR9La" id="11l7BDuSXbc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1BupzO" id="11l7BDuSXbi" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="11l7BDuSXbj" role="1HemKq">
              <node concept="55IIr" id="11l7BDuSXbd" role="3LXTmr">
                <node concept="2Ry0Ak" id="11l7BDuSXbe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="11l7BDuSXbf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.specificlanguages.metamodel2jsonschema" />
                    <node concept="2Ry0Ak" id="11l7BDuSXbg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="11l7BDuSXbh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="11l7BDuSXbk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7beLZDtyfBW" role="3bR37C">
            <node concept="3bR9La" id="7beLZDtyfBX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="NxKqurFlAu" role="3bR37C">
            <node concept="3bR9La" id="NxKqurFlAv" role="1SiIV1">
              <ref role="3bR37D" node="2qhlwWBcJUY" resolve="com.specificlanguages.model2json" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11l7BDuSZHq" role="3bR31x">
          <node concept="3LXTmp" id="11l7BDuSZHr" role="3rtmxm">
            <node concept="55IIr" id="11l7BDuSZHs" role="3LXTmr">
              <node concept="2Ry0Ak" id="11l7BDuSZHt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="11l7BDuSZHu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2jsonschema" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11l7BDuSZHw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2qhlwWBcJUY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.model2json" />
        <property role="3LESm3" value="c72bb5ed-7d2b-4e68-8d06-5f02045d0bcc" />
        <node concept="55IIr" id="2qhlwWBcJV1" role="3LF7KH">
          <node concept="2Ry0Ak" id="2qhlwWBcJVY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2qhlwWBcJW3" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.model2json" />
              <node concept="2Ry0Ak" id="3DpmwG0qXTy" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.model2json.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qhlwWBcJWn" role="3bR37C">
          <node concept="3bR9La" id="2qhlwWBcJWo" role="1SiIV1">
            <ref role="3bR37D" node="11l7BDuSXax" resolve="com.specificlanguages.metamodel2jsonschema" />
          </node>
        </node>
        <node concept="1BupzO" id="2qhlwWBcJWt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3DpmwG0qXUd" role="1HemKq">
            <node concept="55IIr" id="3DpmwG0qXU9" role="3LXTmr">
              <node concept="2Ry0Ak" id="3DpmwG0qXUa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3DpmwG0qXUb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.model2json" />
                  <node concept="2Ry0Ak" id="3DpmwG0qXUc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3DpmwG0qXUe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2qhlwWBcJWw" role="1TViLv">
          <property role="TrG5h" value="com.specificlanguages.model2json.generator" />
          <property role="3LESm3" value="89e4003d-fd65-4e18-89c2-7e41e5bb28fc" />
          <node concept="1SiIV0" id="2qhlwWBcJWx" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJWy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qhlwWBcJWz" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJW$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qhlwWBcJW_" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJWA" role="1SiIV1">
              <ref role="3bR37D" node="11l7BDuSXax" resolve="com.specificlanguages.metamodel2jsonschema" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qhlwWBcJWB" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJWC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qhlwWBcJWF" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJWG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qhlwWBcJWL" role="3bR37C">
            <node concept="3bR9La" id="2qhlwWBcJWM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1BupzO" id="2qhlwWBcJWS" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3DpmwG0qXUk" role="1HemKq">
              <node concept="55IIr" id="3DpmwG0qXUf" role="3LXTmr">
                <node concept="2Ry0Ak" id="3DpmwG0qXUg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3DpmwG0qXUh" role="2Ry0An">
                    <property role="2Ry0Am" value="com.specificlanguages.model2json" />
                    <node concept="2Ry0Ak" id="3DpmwG0qXUi" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3DpmwG0qXUj" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3DpmwG0qXUl" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="NxKqurFlAD" role="3bR37C">
            <node concept="3bR9La" id="NxKqurFlAE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NCNJqwOW_u" role="3bR37C">
            <node concept="3bR9La" id="5NCNJqwOW_v" role="1SiIV1">
              <ref role="3bR37D" to="2siz:2Hp7a1emFf" resolve="com.specificlanguages.json" />
            </node>
          </node>
          <node concept="1SiIV0" id="3aSKG81In$w" role="3bR37C">
            <node concept="3bR9La" id="3aSKG81In$x" role="1SiIV1">
              <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qMfeKXHtWY" role="3bR37C">
          <node concept="3bR9La" id="2qMfeKXHtWZ" role="1SiIV1">
            <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
          </node>
        </node>
        <node concept="3rtmxn" id="3gIe8ZWSTp8" role="3bR31x">
          <node concept="3LXTmp" id="3gIe8ZWSTp9" role="3rtmxm">
            <node concept="3qWCbU" id="3gIe8ZWSTpa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3gIe8ZWSTpb" role="3LXTmr">
              <node concept="2Ry0Ak" id="3gIe8ZWSTpc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3gIe8ZWSTpd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.model2json" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="53i08X$Lfg6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.metamodel2java" />
        <property role="3LESm3" value="f81274ef-51e9-4fbc-9bcc-505d21a35248" />
        <node concept="55IIr" id="53i08X$Lfg9" role="3LF7KH">
          <node concept="2Ry0Ak" id="53i08X$LfhJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="53i08X$LfhO" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.metamodel2java" />
              <node concept="2Ry0Ak" id="53i08X$LfhT" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.metamodel2java.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="53i08X$LfhV" role="3bR31x">
          <node concept="3LXTmp" id="53i08X$LfhW" role="3rtmxm">
            <node concept="55IIr" id="53i08X$LfhX" role="3LXTmr">
              <node concept="2Ry0Ak" id="53i08X$LfhY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="53i08X$LfhZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2java" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="53i08X$Lfi1" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53i08X$LfiB" role="3bR37C">
          <node concept="3bR9La" id="53i08X$LfiC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="53i08X$LfiF" role="3bR37C">
          <node concept="3bR9La" id="53i08X$LfiG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK6f" resolve="jetbrains.mps.core.properties" />
          </node>
        </node>
        <node concept="1SiIV0" id="53i08X$LfiH" role="3bR37C">
          <node concept="3bR9La" id="53i08X$LfiI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="53i08X$LfiN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="53i08X$LfiO" role="1HemKq">
            <node concept="55IIr" id="53i08X$LfiJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="53i08X$LfiK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="53i08X$LfiL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2java" />
                  <node concept="2Ry0Ak" id="53i08X$LfiM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="53i08X$LfiP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="53i08X$LfiQ" role="1TViLv">
          <property role="TrG5h" value="com.specificlanguages.metamodel2java.generator" />
          <property role="3LESm3" value="4fc5434b-5dd0-4d45-8eb6-6bfd583228c7" />
          <node concept="1SiIV0" id="53i08X$LfiR" role="3bR37C">
            <node concept="3bR9La" id="53i08X$LfiS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$LfiT" role="3bR37C">
            <node concept="3bR9La" id="53i08X$LfiU" role="1SiIV1">
              <ref role="3bR37D" node="11l7BDuSXax" resolve="com.specificlanguages.metamodel2jsonschema" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$LfiV" role="3bR37C">
            <node concept="3bR9La" id="53i08X$LfiW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$LfiX" role="3bR37C">
            <node concept="3bR9La" id="53i08X$LfiY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$LfiZ" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lfj0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$Lfj1" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lfj2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$Lfj3" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lfj4" role="1SiIV1">
              <ref role="3bR37D" node="2qhlwWBcJUY" resolve="com.specificlanguages.model2json" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$Lfj5" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lfj6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$Lfj7" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lfj8" role="1SiIV1">
              <ref role="3bR37D" node="11l7BDuSXb6" resolve="com.specificlanguages.metamodel2jsonschema.generator" />
            </node>
          </node>
          <node concept="1BupzO" id="53i08X$Lfje" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="53i08X$Lfjf" role="1HemKq">
              <node concept="55IIr" id="53i08X$Lfj9" role="3LXTmr">
                <node concept="2Ry0Ak" id="53i08X$Lfja" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="53i08X$Lfjb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.specificlanguages.metamodel2java" />
                    <node concept="2Ry0Ak" id="53i08X$Lfjc" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="53i08X$Lfjd" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="53i08X$Lfjg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="53i08X$Lg9X" role="3bR37C">
            <node concept="3bR9La" id="53i08X$Lg9Y" role="1SiIV1">
              <ref role="3bR37D" node="53i08X$Lfnc" resolve="com.specificlanguages.metamodel2java.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2qMfeKXHtXg" role="3bR37C">
            <node concept="3bR9La" id="2qMfeKXHtXh" role="1SiIV1">
              <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="53i08X$Lg9W" role="1E1XAP">
          <ref role="1E0d5P" node="53i08X$Lfnc" resolve="com.specificlanguages.metamodel2java.runtime" />
        </node>
        <node concept="1SiIV0" id="2qMfeKXHtX9" role="3bR37C">
          <node concept="3bR9La" id="2qMfeKXHtXa" role="1SiIV1">
            <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
          </node>
        </node>
        <node concept="1E0d5M" id="2qMfeKXHtXf" role="1E1XAP">
          <ref role="1E0d5P" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
        </node>
        <node concept="1SiIV0" id="3gIe8ZWSTq2" role="3bR37C">
          <node concept="Rbm2T" id="3gIe8ZWSTq3" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="53i08X$Lfnc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.metamodel2java.runtime" />
        <property role="3LESm3" value="04194f89-7246-4bd6-84aa-4d2fafb9b88d" />
        <node concept="55IIr" id="53i08X$Lfnf" role="3LF7KH">
          <node concept="2Ry0Ak" id="53i08X$LfpO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="53i08X$LfpT" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.metamodel2java.runtime" />
              <node concept="2Ry0Ak" id="53i08X$LfpY" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.metamodel2java.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="53i08X$Lf$_" role="3bR37C">
          <node concept="3bR9La" id="53i08X$Lf$A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="53i08X$Lf$F" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="53i08X$Lf$G" role="1HemKq">
            <node concept="55IIr" id="53i08X$Lf$B" role="3LXTmr">
              <node concept="2Ry0Ak" id="53i08X$Lf$C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="53i08X$Lf$D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2java.runtime" />
                  <node concept="2Ry0Ak" id="53i08X$Lf$E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="53i08X$Lf$H" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qMfeKXHtXn" role="3bR37C">
          <node concept="3bR9La" id="2qMfeKXHtXo" role="1SiIV1">
            <ref role="3bR37D" node="2qMfeKXHtAf" resolve="com.specificlanguages.dependencies" />
          </node>
        </node>
        <node concept="3rtmxn" id="3gIe8ZWSToN" role="3bR31x">
          <node concept="3LXTmp" id="3gIe8ZWSToO" role="3rtmxm">
            <node concept="3qWCbU" id="3gIe8ZWSToP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3gIe8ZWSToQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="3gIe8ZWSToR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3gIe8ZWSToS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2java.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="53i08X$Lfsu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.metamodel2json.genplan" />
        <property role="3LESm3" value="1a98fe9b-4e07-467b-b9a4-0ac2718239fd" />
        <node concept="55IIr" id="53i08X$Lfsx" role="3LF7KH">
          <node concept="2Ry0Ak" id="53i08X$Lfv1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="53i08X$Lf$4" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.metamodel2json.genplan" />
              <node concept="2Ry0Ak" id="ksadEtOQ23" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.metamodel2json.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ksadEtOQ2C" role="3bR37C">
          <node concept="3bR9La" id="ksadEtOQ2D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="ksadEtOQ2E" role="3bR37C">
          <node concept="3bR9La" id="ksadEtOQ2F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="ksadEtOQ2G" role="3bR37C">
          <node concept="3bR9La" id="ksadEtOQ2H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1BupzO" id="ksadEtOQ2M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="ksadEtOQ2N" role="1HemKq">
            <node concept="55IIr" id="ksadEtOQ2I" role="3LXTmr">
              <node concept="2Ry0Ak" id="ksadEtOQ2J" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="ksadEtOQ2K" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2json.genplan" />
                  <node concept="2Ry0Ak" id="ksadEtOQ2L" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="ksadEtOQ2O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3gIe8ZWSToU" role="3bR31x">
          <node concept="3LXTmp" id="3gIe8ZWSToV" role="3rtmxm">
            <node concept="3qWCbU" id="3gIe8ZWSToW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3gIe8ZWSToX" role="3LXTmr">
              <node concept="2Ry0Ak" id="3gIe8ZWSToY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3gIe8ZWSToZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.metamodel2json.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2qMfeKXHtAf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.specificlanguages.dependencies" />
        <property role="3LESm3" value="de7b3dd2-00f3-408b-b4a5-72c5facff2d9" />
        <node concept="55IIr" id="2qMfeKXHtAi" role="3LF7KH">
          <node concept="2Ry0Ak" id="2qMfeKXHtDe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2qMfeKXHtDj" role="2Ry0An">
              <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
              <node concept="2Ry0Ak" id="2qMfeKXHtDo" role="2Ry0An">
                <property role="2Ry0Am" value="com.specificlanguages.dependencies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qMfeKXHtE1" role="3bR37C">
          <node concept="3bR9La" id="2qMfeKXHtE2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="o4g_govAES" role="3bR37C">
          <node concept="1BurEX" id="o4g_govAET" role="1SiIV1">
            <node concept="55IIr" id="o4g_govAEN" role="1BurEY">
              <node concept="2Ry0Ak" id="o4g_govAEO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="o4g_govAEP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="o4g_govAEQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="o4g_govAER" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="o4g_govAEZ" role="3bR37C">
          <node concept="1BurEX" id="o4g_govAF0" role="1SiIV1">
            <node concept="55IIr" id="o4g_govAEU" role="1BurEY">
              <node concept="2Ry0Ak" id="o4g_govAEV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="o4g_govAEW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="o4g_govAEX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="o4g_govAEY" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="o4g_govAF6" role="3bR37C">
          <node concept="1BurEX" id="o4g_govAF7" role="1SiIV1">
            <node concept="55IIr" id="o4g_govAF1" role="1BurEY">
              <node concept="2Ry0Ak" id="o4g_govAF2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="o4g_govAF3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="o4g_govAF4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="o4g_govAF5" role="2Ry0An">
                      <property role="2Ry0Am" value="jackson-databind.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="o4g_govAFd" role="3bR37C">
          <node concept="1BurEX" id="o4g_govAFe" role="1SiIV1">
            <node concept="55IIr" id="o4g_govAF8" role="1BurEY">
              <node concept="2Ry0Ak" id="o4g_govAF9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="o4g_govAFa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="o4g_govAFb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="o4g_govAFc" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5usGQNcj27M" role="3bR37C">
          <node concept="1BurEX" id="5usGQNcj27N" role="1SiIV1">
            <node concept="55IIr" id="5usGQNcj27H" role="1BurEY">
              <node concept="2Ry0Ak" id="5usGQNcj27I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5usGQNcj27J" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                  <node concept="2Ry0Ak" id="5usGQNcj27K" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5usGQNcj27L" role="2Ry0An">
                      <property role="2Ry0Am" value="fastdoubleparser.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3gIe8ZWSTp1" role="3bR31x">
          <node concept="3LXTmp" id="3gIe8ZWSTp2" role="3rtmxm">
            <node concept="3qWCbU" id="3gIe8ZWSTp3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3gIe8ZWSTp4" role="3LXTmr">
              <node concept="2Ry0Ak" id="3gIe8ZWSTp5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3gIe8ZWSTp6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.specificlanguages.dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

