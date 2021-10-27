<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a254df63-35f1-43ae-b471-1dc45fa99e5e(com.specificlanguages.metamodel2jsonschema.generator.genutil)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="5699792037748043353" name="jetbrains.mps.baseLanguage.collections.structure.TestAddElementOperation" flags="nn" index="2oyXjL" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="6UYVSPrJTFO">
    <property role="TrG5h" value="Naming" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="6UYVSPrJTG_" role="jymVt">
      <node concept="3cqZAl" id="6UYVSPrJTGA" role="3clF45" />
      <node concept="3clFbS" id="6UYVSPrJTGC" role="3clF47" />
      <node concept="3Tm6S6" id="6UYVSPrJTGm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6UYVSPrJTH7" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrJTHP" role="jymVt">
      <property role="TrG5h" value="exactConceptSchemaName" />
      <node concept="3clFbS" id="6UYVSPrJTHS" role="3clF47">
        <node concept="3cpWs6" id="6UYVSPrJTJu" role="3cqZAp">
          <node concept="2OqwBi" id="6UYVSPrJTZt" role="3cqZAk">
            <node concept="37vLTw" id="6UYVSPrJTJI" role="2Oq$k0">
              <ref role="3cqZAo" node="6UYVSPrJTIz" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="6UYVSPrKpKd" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrJTHs" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrJTIh" role="3clF45" />
      <node concept="37vLTG" id="6UYVSPrJTIz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6UYVSPrJTIy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6UYVSPrKmuc" role="jymVt">
      <property role="TrG5h" value="conceptOrSubconceptsSchemaName" />
      <node concept="3clFbS" id="6UYVSPrKmud" role="3clF47">
        <node concept="3cpWs6" id="6UYVSPrKmue" role="3cqZAp">
          <node concept="3cpWs3" id="6UYVSPrKoVc" role="3cqZAk">
            <node concept="Xl_RD" id="6UYVSPrKoVG" role="3uHU7w">
              <property role="Xl_RC" value=":subconcepts" />
            </node>
            <node concept="2OqwBi" id="6UYVSPrKmuf" role="3uHU7B">
              <node concept="37vLTw" id="6UYVSPrKmug" role="2Oq$k0">
                <ref role="3cqZAo" node="6UYVSPrKmuk" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="6UYVSPrKpRq" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrKmui" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrKmuj" role="3clF45" />
      <node concept="37vLTG" id="6UYVSPrKmuk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6UYVSPrKmul" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UYVSPrJUtH" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrJUsv" role="jymVt">
      <property role="TrG5h" value="enumSchemaName" />
      <node concept="3clFbS" id="6UYVSPrJUsw" role="3clF47">
        <node concept="3cpWs6" id="6UYVSPrJUsx" role="3cqZAp">
          <node concept="2OqwBi" id="6UYVSPrJUsy" role="3cqZAk">
            <node concept="37vLTw" id="6UYVSPrJUsz" role="2Oq$k0">
              <ref role="3cqZAo" node="6UYVSPrJUsB" resolve="enum_" />
            </node>
            <node concept="2qgKlT" id="6UYVSPrKqp6" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrJUs_" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrJUsA" role="3clF45" />
      <node concept="37vLTG" id="6UYVSPrJUsB" role="3clF46">
        <property role="TrG5h" value="enum_" />
        <node concept="3Tqbb2" id="6UYVSPrJUsC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UYVSPrK26p" role="jymVt" />
    <node concept="Wx3nA" id="6UYVSPrK2ai" role="jymVt">
      <property role="TrG5h" value="DEFINITIONS_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6UYVSPrK29t" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrK2a7" role="1tU5fm" />
      <node concept="Xl_RD" id="6UYVSPrK2bg" role="33vP2m">
        <property role="Xl_RC" value="$defs" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UYVSPrKmML" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrKmSC" role="jymVt">
      <property role="TrG5h" value="definition" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="6UYVSPrKmSF" role="3clF47">
        <node concept="3clFbF" id="6UYVSPrKn3v" role="3cqZAp">
          <node concept="3cpWs3" id="6UYVSPrKn3w" role="3clFbG">
            <node concept="37vLTw" id="6UYVSPrKn8o" role="3uHU7w">
              <ref role="3cqZAo" node="6UYVSPrKmVM" resolve="name" />
            </node>
            <node concept="3cpWs3" id="6UYVSPrKn3z" role="3uHU7B">
              <node concept="3cpWs3" id="6UYVSPrKn3$" role="3uHU7B">
                <node concept="Xl_RD" id="6UYVSPrKn3_" role="3uHU7B">
                  <property role="Xl_RC" value="#/" />
                </node>
                <node concept="37vLTw" id="6UYVSPrKn3K" role="3uHU7w">
                  <ref role="3cqZAo" node="6UYVSPrK2ai" resolve="DEFINITIONS_KEY" />
                </node>
              </node>
              <node concept="Xl_RD" id="6UYVSPrKn3A" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6UYVSPrKmPC" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrKmR7" role="3clF45" />
      <node concept="37vLTG" id="6UYVSPrKmVM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6UYVSPrKmVL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UYVSPrK2e8" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrK2df" role="jymVt">
      <property role="TrG5h" value="exactConceptUri" />
      <node concept="37vLTG" id="6UYVSPrK2fE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6UYVSPrK2g1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6UYVSPrK2di" role="3clF47">
        <node concept="3clFbF" id="6UYVSPrKnc0" role="3cqZAp">
          <node concept="1rXfSq" id="6UYVSPrKnbY" role="3clFbG">
            <ref role="37wK5l" node="6UYVSPrKmSC" resolve="definition" />
            <node concept="1rXfSq" id="6UYVSPrK2Kp" role="37wK5m">
              <ref role="37wK5l" node="6UYVSPrJTHP" resolve="exactConceptSchemaName" />
              <node concept="37vLTw" id="6UYVSPrK2M9" role="37wK5m">
                <ref role="3cqZAo" node="6UYVSPrK2fE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrK2cd" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrK2d4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6UYVSPrKmH$" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrKmCU" role="jymVt">
      <property role="TrG5h" value="conceptOrSubconceptsUri" />
      <node concept="37vLTG" id="6UYVSPrKmCV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="6UYVSPrKmCW" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6UYVSPrKmCX" role="3clF47">
        <node concept="3clFbF" id="6UYVSPrKnsd" role="3cqZAp">
          <node concept="1rXfSq" id="6UYVSPrKnse" role="3clFbG">
            <ref role="37wK5l" node="6UYVSPrKmSC" resolve="definition" />
            <node concept="1rXfSq" id="6UYVSPrKnsf" role="37wK5m">
              <ref role="37wK5l" node="6UYVSPrKmuc" resolve="conceptOrSubconceptsSchemaName" />
              <node concept="37vLTw" id="6UYVSPrKoem" role="37wK5m">
                <ref role="3cqZAo" node="6UYVSPrKmCV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrKmD7" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrKmD8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6UYVSPrK2QV" role="jymVt" />
    <node concept="2YIFZL" id="6UYVSPrK2Nw" role="jymVt">
      <property role="TrG5h" value="enumUri" />
      <node concept="37vLTG" id="6UYVSPrK2Nx" role="3clF46">
        <property role="TrG5h" value="enum_" />
        <node concept="3Tqbb2" id="6UYVSPrK2Ny" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6UYVSPrK2Nz" role="3clF47">
        <node concept="3clFbF" id="6UYVSPrKny8" role="3cqZAp">
          <node concept="1rXfSq" id="6UYVSPrKny9" role="3clFbG">
            <ref role="37wK5l" node="6UYVSPrKmSC" resolve="definition" />
            <node concept="1rXfSq" id="6UYVSPrKnya" role="37wK5m">
              <ref role="37wK5l" node="6UYVSPrJUsv" resolve="enumSchemaName" />
              <node concept="37vLTw" id="6UYVSPrKnHh" role="37wK5m">
                <ref role="3cqZAo" node="6UYVSPrK2Nx" resolve="enum_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UYVSPrK2NH" role="1B3o_S" />
      <node concept="17QB3L" id="6UYVSPrK2NI" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6UYVSPrJTFP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="11l7BDuR6vy">
    <property role="TrG5h" value="TransitiveDependenciesClosure" />
    <node concept="2YIFZL" id="11l7BDuR6yb" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="11l7BDuR6ye" role="3clF47">
        <node concept="3clFbH" id="11l7BDuR7J6" role="3cqZAp" />
        <node concept="3clFbJ" id="11l7BDuR6N5" role="3cqZAp">
          <node concept="3fqX7Q" id="11l7BDuR6Re" role="3clFbw">
            <node concept="2OqwBi" id="11l7BDuR7kX" role="3fr31v">
              <node concept="37vLTw" id="11l7BDuR6Vr" role="2Oq$k0">
                <ref role="3cqZAo" node="11l7BDuR6zb" resolve="seenConcepts" />
              </node>
              <node concept="2oyXjL" id="11l7BDuR7xQ" role="2OqNvi">
                <node concept="37vLTw" id="11l7BDuR7BI" role="25WWJ7">
                  <ref role="3cqZAo" node="11l7BDuR6yA" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuR6N7" role="3clFbx">
            <node concept="3SKdUt" id="11l7BDuR7Ns" role="3cqZAp">
              <node concept="1PaTwC" id="11l7BDuR7Nt" role="1aUNEU">
                <node concept="3oM_SD" id="11l7BDuR7Nu" role="1PaTwD">
                  <property role="3oM_SC" value="Already" />
                </node>
                <node concept="3oM_SD" id="11l7BDuR7N_" role="1PaTwD">
                  <property role="3oM_SC" value="seen" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="11l7BDuR7IU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="11l7BDuR7NM" role="3cqZAp" />
        <node concept="2Gpval" id="11l7BDuR8cS" role="3cqZAp">
          <node concept="2GrKxI" id="11l7BDuR8cU" role="2Gsz3X">
            <property role="TrG5h" value="superconcept" />
          </node>
          <node concept="2OqwBi" id="11l7BDuR8yU" role="2GsD0m">
            <node concept="37vLTw" id="11l7BDuR8hN" role="2Oq$k0">
              <ref role="3cqZAo" node="11l7BDuR6yA" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="11l7BDuR8UB" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuR8cY" role="2LFqv$">
            <node concept="3clFbF" id="11l7BDuR93I" role="3cqZAp">
              <node concept="1rXfSq" id="11l7BDuR93H" role="3clFbG">
                <ref role="37wK5l" node="11l7BDuR6yb" resolve="collect" />
                <node concept="2GrUjf" id="11l7BDuR9bN" role="37wK5m">
                  <ref role="2Gs0qQ" node="11l7BDuR8cU" resolve="superconcept" />
                </node>
                <node concept="37vLTw" id="11l7BDuR9li" role="37wK5m">
                  <ref role="3cqZAo" node="11l7BDuR6zb" resolve="seenConcepts" />
                </node>
                <node concept="37vLTw" id="11l7BDuR9$j" role="37wK5m">
                  <ref role="3cqZAo" node="11l7BDuR6CA" resolve="seenEnums" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11l7BDuR9DJ" role="3cqZAp" />
        <node concept="2Gpval" id="11l7BDuR9TD" role="3cqZAp">
          <node concept="2GrKxI" id="11l7BDuR9TF" role="2Gsz3X">
            <property role="TrG5h" value="linkTarget" />
          </node>
          <node concept="2OqwBi" id="11l7BDuRdPT" role="2GsD0m">
            <node concept="2OqwBi" id="11l7BDuRagr" role="2Oq$k0">
              <node concept="37vLTw" id="11l7BDuRa6L" role="2Oq$k0">
                <ref role="3cqZAo" node="11l7BDuR6yA" resolve="concept" />
              </node>
              <node concept="3Tsc0h" id="11l7BDuRaQz" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="13MTOL" id="11l7BDuRg$y" role="2OqNvi">
              <ref role="13MTZf" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuR9TJ" role="2LFqv$">
            <node concept="3clFbF" id="11l7BDuRgGM" role="3cqZAp">
              <node concept="1rXfSq" id="11l7BDuRgGL" role="3clFbG">
                <ref role="37wK5l" node="11l7BDuR6yb" resolve="collect" />
                <node concept="2GrUjf" id="11l7BDuRh25" role="37wK5m">
                  <ref role="2Gs0qQ" node="11l7BDuR9TF" resolve="linkTarget" />
                </node>
                <node concept="37vLTw" id="11l7BDuRhai" role="37wK5m">
                  <ref role="3cqZAo" node="11l7BDuR6zb" resolve="seenConcepts" />
                </node>
                <node concept="37vLTw" id="11l7BDuRhrW" role="37wK5m">
                  <ref role="3cqZAo" node="11l7BDuR6CA" resolve="seenEnums" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11l7BDuRh$1" role="3cqZAp" />
        <node concept="2Gpval" id="11l7BDuRhR0" role="3cqZAp">
          <node concept="2GrKxI" id="11l7BDuRhR2" role="2Gsz3X">
            <property role="TrG5h" value="enumType" />
          </node>
          <node concept="2OqwBi" id="11l7BDuRpBv" role="2GsD0m">
            <node concept="2OqwBi" id="11l7BDuRm2D" role="2Oq$k0">
              <node concept="2OqwBi" id="11l7BDuRisK" role="2Oq$k0">
                <node concept="37vLTw" id="11l7BDuRihN" role="2Oq$k0">
                  <ref role="3cqZAo" node="11l7BDuR6yA" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="11l7BDuRiOm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="13MTOL" id="11l7BDuRoP$" role="2OqNvi">
                <ref role="13MTZf" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="v3k3i" id="11l7BDuRpY3" role="2OqNvi">
              <node concept="chp4Y" id="11l7BDuRpYC" role="v3oSu">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuRhR6" role="2LFqv$">
            <node concept="3clFbF" id="11l7BDuRq4q" role="3cqZAp">
              <node concept="2OqwBi" id="11l7BDuRqn4" role="3clFbG">
                <node concept="37vLTw" id="11l7BDuRq4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="11l7BDuR6CA" resolve="seenEnums" />
                </node>
                <node concept="TSZUe" id="11l7BDuRqGu" role="2OqNvi">
                  <node concept="2GrUjf" id="11l7BDuRr90" role="25WWJ7">
                    <ref role="2Gs0qQ" node="11l7BDuRhR2" resolve="enumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11l7BDuR6xC" role="1B3o_S" />
      <node concept="3cqZAl" id="11l7BDuR6y0" role="3clF45" />
      <node concept="37vLTG" id="11l7BDuR6yA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="11l7BDuR6y_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="11l7BDuR6zb" role="3clF46">
        <property role="TrG5h" value="seenConcepts" />
        <node concept="2hMVRd" id="11l7BDuR6zB" role="1tU5fm">
          <node concept="3Tqbb2" id="11l7BDuR6$5" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11l7BDuR6CA" role="3clF46">
        <property role="TrG5h" value="seenEnums" />
        <node concept="2hMVRd" id="11l7BDuR6DJ" role="1tU5fm">
          <node concept="3Tqbb2" id="11l7BDuR6ET" role="2hN53Y">
            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11l7BDuR6vz" role="1B3o_S" />
  </node>
</model>

