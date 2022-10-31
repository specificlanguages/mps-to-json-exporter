<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae4e5060-a740-45ba-9ff2-195feb9c31f9(com.specificlanguages.metamodel2jsonschema.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ng51" ref="r:c9f8a742-3432-4405-92b5-b03a7e6ac808(com.specificlanguages.metamodel2jsonschema.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2qhlwWBfJp1">
    <ref role="1M2myG" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    <node concept="1N5Pfh" id="2qhlwWBfJp2" role="1Mr941">
      <ref role="1N5Vy1" to="uw2c:2qhlwWBfIA_" resolve="nodeAttributeExtender" />
      <node concept="3dgokm" id="2qhlwWBfJqp" role="1N6uqs">
        <node concept="3clFbS" id="2qhlwWBfJqq" role="2VODD2">
          <node concept="3cpWs6" id="2qhlwWBgTlB" role="3cqZAp">
            <node concept="2YIFZM" id="2qhlwWBgTlC" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2qhlwWBgTlD" role="37wK5m">
                <node concept="2OqwBi" id="2qhlwWBgTlE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qhlwWBgTlF" role="2Oq$k0">
                    <node concept="2rP1CM" id="2qhlwWBgTlG" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2qhlwWBgTlH" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="2qhlwWBgTlI" role="2OqNvi">
                    <node concept="chp4Y" id="6NGW$RGODtL" role="3MHPCF">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2qhlwWBgTlJ" role="2OqNvi">
                  <node concept="1bVj0M" id="2qhlwWBgTlK" role="23t8la">
                    <node concept="3clFbS" id="2qhlwWBgTlL" role="1bW5cS">
                      <node concept="3clFbF" id="2qhlwWBgTlM" role="3cqZAp">
                        <node concept="2OqwBi" id="2qhlwWBgTlN" role="3clFbG">
                          <node concept="37vLTw" id="2qhlwWBgTlO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2qhlwWBgTlR" resolve="cls" />
                          </node>
                          <node concept="2qgKlT" id="2qhlwWBgTlP" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                            <node concept="3B5_sB" id="2qhlwWBgTlQ" role="37wK5m">
                              <ref role="3B5MYn" to="ng51:2qhlwWBhd9c" resolve="INodeAttributeExtender" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2qhlwWBgTlR" role="1bW2Oz">
                      <property role="TrG5h" value="cls" />
                      <node concept="2jxLKc" id="2qhlwWBgTlS" role="1tU5fm" />
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
  <node concept="1M2fIO" id="xRckkBXUA3">
    <ref role="1M2myG" to="uw2c:xRckkBXrbS" resolve="RootConceptRef" />
    <node concept="1N5Pfh" id="xRckkBXUA4" role="1Mr941">
      <ref role="1N5Vy1" to="uw2c:xRckkBXrbT" resolve="concept" />
      <node concept="3dgokm" id="xRckkBXUCM" role="1N6uqs">
        <node concept="3clFbS" id="xRckkBXUCN" role="2VODD2">
          <node concept="3cpWs8" id="xRckkC25aR" role="3cqZAp">
            <node concept="3cpWsn" id="xRckkC25aS" role="3cpWs9">
              <property role="TrG5h" value="collector" />
              <node concept="3uibUv" id="xRckkC25aT" role="1tU5fm">
                <ref role="3uigEE" to="ng51:xRckkBZQvu" resolve="AllConceptsCollector" />
              </node>
              <node concept="2ShNRf" id="xRckkC25jV" role="33vP2m">
                <node concept="1pGfFk" id="xRckkC25t7" role="2ShVmc">
                  <ref role="37wK5l" to="ng51:xRckkC06p_" resolve="AllConceptsCollector" />
                  <node concept="2OqwBi" id="xRckkC25v3" role="37wK5m">
                    <node concept="2rP1CM" id="xRckkC25v4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="xRckkC25v5" role="2OqNvi">
                      <node concept="1xMEDy" id="xRckkC25v6" role="1xVPHs">
                        <node concept="chp4Y" id="xRckkC25v7" role="ri$Ld">
                          <ref role="cht4Q" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="xRckkC25v8" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="xRckkC25_D" role="3cqZAp">
            <node concept="2YIFZM" id="xRckkC25Dt" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="xRckkC2b3g" role="37wK5m">
                <node concept="2OqwBi" id="xRckkC26ou" role="2Oq$k0">
                  <node concept="2OqwBi" id="xRckkC25RF" role="2Oq$k0">
                    <node concept="37vLTw" id="xRckkC25FL" role="2Oq$k0">
                      <ref role="3cqZAo" node="xRckkC25aS" resolve="collector" />
                    </node>
                    <node concept="2OwXpG" id="xRckkC25Ze" role="2OqNvi">
                      <ref role="2Oxat5" to="ng51:xRckkC0YY1" resolve="allConcepts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="xRckkC2azq" role="2OqNvi">
                    <node concept="chp4Y" id="xRckkC2aBa" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="xRckkC2bh9" role="2OqNvi">
                  <node concept="1bVj0M" id="xRckkC2bhb" role="23t8la">
                    <node concept="3clFbS" id="xRckkC2bhc" role="1bW5cS">
                      <node concept="3clFbF" id="xRckkC2bon" role="3cqZAp">
                        <node concept="2OqwBi" id="xRckkC2qf$" role="3clFbG">
                          <node concept="37vLTw" id="xRckkC2bom" role="2Oq$k0">
                            <ref role="3cqZAo" node="xRckkC2bhd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="xRckkC2qQz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="xRckkC2bhd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="xRckkC2bhe" role="1tU5fm" />
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
</model>

