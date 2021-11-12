<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1aeedd8e-ef70-4b90-9021-d2de2ccba5a3(com.specificlanguages.metamodel2java.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wuvw" ref="r:f4be6ffd-1d26-4070-8408-c438a5fd53e9(com.specificlanguages.metamodel2java.structure)" />
    <import index="uw2c" ref="r:0b9e32d0-26e5-4f98-8200-895d3357a3c1(com.specificlanguages.metamodel2jsonschema.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hemv" ref="r:a254df63-35f1-43ae-b471-1dc45fa99e5e(com.specificlanguages.metamodel2jsonschema.generator.genutil)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i6n2" ref="r:486b93c4-459c-4df1-9101-40406e19116b(com.specificlanguages.metamodel2java.runtime.model)" />
    <import index="tt1v" ref="r:dc033f18-3f1e-4eea-a07a-44a985508308(com.specificationlanguages.model2json.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="9izy" ref="r:cda77d84-1618-4684-8a7c-02f14f35249f(com.specificlanguages.metamodel2java.behavior)" />
    <import index="gunn" ref="r:bf9fd59a-6dce-44cd-8943-d1da7c0505be(com.specificlanguages.metamodel2java.generator.generator.genutil)" />
    <import index="lhlt" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind.node(com.fasterxml.jackson/)" />
    <import index="7k8f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind(com.fasterxml.jackson/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u">
        <child id="3541437991299113739" name="input1" index="38klgt" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="3541437991299094512" name="jetbrains.mps.lang.generator.structure.LabelMacroInputQuery" flags="ig" index="38ki3A" />
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="73cjAFgiAdJ">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="7TR5K4vi$4s" role="aQYdv">
      <ref role="aOQi4" to="tt1v:s0RM0tcGab" resolve="Model2Json" />
    </node>
    <node concept="3aamgX" id="73cjAFgjuFf" role="3acgRq">
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="j$656" id="73cjAFgjuFj" role="1lVwrX">
        <ref role="v9R2y" node="73cjAFgiQoe" resolve="ConceptTemplate" />
      </node>
      <node concept="30G5F_" id="7TR5K4vj3Jl" role="30HLyM">
        <node concept="3clFbS" id="7TR5K4vj3Jm" role="2VODD2">
          <node concept="3clFbF" id="7TR5K4vj3JH" role="3cqZAp">
            <node concept="2OqwBi" id="7TR5K4vj3Xi" role="3clFbG">
              <node concept="1iwH7S" id="7TR5K4vj3JG" role="2Oq$k0" />
              <node concept="2kEO4f" id="2SvhgjkxUWl" role="2OqNvi">
                <node concept="Xl_RD" id="2SvhgjkxUWn" role="2k5Stb">
                  <property role="Xl_RC" value="REDUCTION RULE: ConceptDeclaration" />
                </node>
                <node concept="30H73N" id="2SvhgjkxUWo" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TR5K4vjjZe" role="3cqZAp">
            <node concept="2OqwBi" id="7TR5K4vjjZb" role="3clFbG">
              <node concept="10M0yZ" id="7TR5K4vjjZc" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7TR5K4vjjZd" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4$78109xJx2" role="37wK5m">
                  <node concept="2OqwBi" id="4$78109xK8V" role="3uHU7w">
                    <node concept="30H73N" id="4$78109xJL_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$78109xKPw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7TR5K4vjk38" role="3uHU7B">
                    <property role="Xl_RC" value="REDUCTION RULE: ConceptDeclaration " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TR5K4vj4mo" role="3cqZAp">
            <node concept="3clFbT" id="7TR5K4vj4mn" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7TR5K4vi3Y3" role="3acgRq">
      <ref role="30HIoZ" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      <node concept="j$656" id="7TR5K4viroG" role="1lVwrX">
        <ref role="v9R2y" node="7TR5K4vikc2" resolve="InterfaceTemplate" />
      </node>
      <node concept="30G5F_" id="7TR5K4vj4nm" role="30HLyM">
        <node concept="3clFbS" id="7TR5K4vj4nn" role="2VODD2">
          <node concept="3clFbF" id="7TR5K4vj4rg" role="3cqZAp">
            <node concept="2OqwBi" id="7TR5K4vj4rh" role="3clFbG">
              <node concept="1iwH7S" id="7TR5K4vj4ri" role="2Oq$k0" />
              <node concept="2kEO4f" id="7TR5K4vj4rj" role="2OqNvi">
                <node concept="Xl_RD" id="7TR5K4vj4rk" role="2k5Stb">
                  <property role="Xl_RC" value="REDUCTION RULE: InterfaceConceptDeclaration" />
                </node>
                <node concept="30H73N" id="7TR5K4vj4rl" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TR5K4vjkvP" role="3cqZAp">
            <node concept="2OqwBi" id="7TR5K4vjkvM" role="3clFbG">
              <node concept="10M0yZ" id="7TR5K4vjkvN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7TR5K4vjkvO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="7TR5K4vjk$j" role="37wK5m">
                  <property role="Xl_RC" value="REDUCTION RULE: InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TR5K4vj4rm" role="3cqZAp">
            <node concept="3clFbT" id="7TR5K4vj4rn" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="28QYoBDzvl$" role="3acgRq">
      <ref role="30HIoZ" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      <node concept="gft3U" id="28QYoBDzwGe" role="1lVwrX">
        <node concept="Qs71p" id="28QYoBDzwGk" role="gfFT$">
          <property role="TrG5h" value="enumerationName" />
          <node concept="QsSxf" id="28QYoBDzytu" role="Qtgdg">
            <property role="TrG5h" value="enumLiteral" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="1WS0z7" id="28QYoBDzyXd" role="lGtFl">
              <node concept="3JmXsc" id="28QYoBDzyXe" role="3Jn$fo">
                <node concept="3clFbS" id="28QYoBDzyXf" role="2VODD2">
                  <node concept="3clFbF" id="28QYoBDzz0R" role="3cqZAp">
                    <node concept="2OqwBi" id="28QYoBDzzqk" role="3clFbG">
                      <node concept="30H73N" id="28QYoBDzz0Q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28QYoBDzzNn" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="28QYoBDz$ah" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="28QYoBDz$ai" role="3zH0cK">
                <node concept="3clFbS" id="28QYoBDz$aj" role="2VODD2">
                  <node concept="3clFbF" id="28QYoBDz$n0" role="3cqZAp">
                    <node concept="2YIFZM" id="28QYoBD$QY0" role="3clFbG">
                      <ref role="37wK5l" to="gunn:28QYoBDz$DN" resolve="enumLiteralName" />
                      <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                      <node concept="30H73N" id="28QYoBDzA2j" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="28QYoBDzwGl" role="1B3o_S" />
          <node concept="17Uvod" id="28QYoBDzwJH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="28QYoBDzwJI" role="3zH0cK">
              <node concept="3clFbS" id="28QYoBDzwJJ" role="2VODD2">
                <node concept="3clFbF" id="28QYoBDzwP0" role="3cqZAp">
                  <node concept="2YIFZM" id="28QYoBD$QXZ" role="3clFbG">
                    <ref role="37wK5l" to="gunn:28QYoBDzxlG" resolve="enumerationName" />
                    <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                    <node concept="30H73N" id="28QYoBDzyjP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="28QYoBDzyKD" role="lGtFl">
            <ref role="2rW$FS" node="28QYoBDzvJ4" resolve="JavaEnumeration" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="28QYoBD$dGS" role="30HLyM">
        <node concept="3clFbS" id="28QYoBD$dGT" role="2VODD2">
          <node concept="3clFbF" id="28QYoBD$dYV" role="3cqZAp">
            <node concept="2OqwBi" id="28QYoBD$e5O" role="3clFbG">
              <node concept="1iwH7S" id="28QYoBD$dYU" role="2Oq$k0" />
              <node concept="2kEO4f" id="28QYoBD$eca" role="2OqNvi">
                <node concept="3cpWs3" id="28QYoBD$eM7" role="2k5Stb">
                  <node concept="2OqwBi" id="28QYoBD$ffe" role="3uHU7w">
                    <node concept="30H73N" id="28QYoBD$eRO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="28QYoBD$fDP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="28QYoBD$ehL" role="3uHU7B">
                    <property role="Xl_RC" value="REDUCTION RULE: enumeration " />
                  </node>
                </node>
                <node concept="30H73N" id="28QYoBD$gbF" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28QYoBD$g2x" role="3cqZAp">
            <node concept="3clFbT" id="28QYoBD$g2w" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="73cjAFgjh4Z" role="2rTMjI">
      <property role="TrG5h" value="JavaClass" />
      <ref role="2rTdP9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="2lqPIAar9f" role="2rTMjI">
      <property role="TrG5h" value="JavaInterface" />
      <ref role="2rTdP9" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:g7HP654" resolve="Interface" />
    </node>
    <node concept="2rT7sh" id="28QYoBDzvJ4" role="2rTMjI">
      <property role="TrG5h" value="JavaEnumeration" />
      <ref role="2rTdP9" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      <ref role="2rZz_L" to="tpee:fKQs72_" resolve="EnumClass" />
    </node>
    <node concept="2rT7sh" id="4$78109qksN" role="2rTMjI">
      <property role="TrG5h" value="fromJSONmethod" />
      <ref role="2rTdP9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4$78109xPTy" role="2rTMjI">
      <property role="TrG5h" value="PropertySetter" />
      <ref role="2rTdP9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="73cjAFgiEDu" role="3lj3bC">
      <ref role="30HIoZ" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
      <ref role="3lhOvi" node="6sapArj$TKQ" resolve="MetamodelFactory" />
      <node concept="30G5F_" id="6sapArjyEq8" role="30HLyM">
        <node concept="3clFbS" id="6sapArjyEq9" role="2VODD2">
          <node concept="3clFbF" id="6sapArjyGuC" role="3cqZAp">
            <node concept="2OqwBi" id="6sapArjyGBi" role="3clFbG">
              <node concept="1iwH7S" id="6sapArjyGuB" role="2Oq$k0" />
              <node concept="2kEO4f" id="2SvhgjkxV53" role="2OqNvi">
                <node concept="Xl_RD" id="2SvhgjkxV55" role="2k5Stb">
                  <property role="Xl_RC" value="METAMODEL 2 JSON SCHEMA" />
                </node>
                <node concept="30H73N" id="2SvhgjkxV56" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6sapArjzmA_" role="3cqZAp">
            <node concept="2OqwBi" id="6sapArjzmAy" role="3clFbG">
              <node concept="10M0yZ" id="6sapArjzmAz" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6sapArjzmA$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="6sapArjzmDr" role="37wK5m">
                  <property role="Xl_RC" value="METAMODEL 2 JSON SCHEMA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6sapArjyGYW" role="3cqZAp">
            <node concept="3clFbT" id="6sapArjyGYV" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6sapArjylSS" role="3lj3bC">
      <ref role="30HIoZ" to="uw2c:2klTazKwPCX" resolve="ConceptRef" />
      <ref role="3lhOvi" node="6sapArjylUb" resolve="ConceptReference" />
      <node concept="30G5F_" id="6sapArjyH3w" role="30HLyM">
        <node concept="3clFbS" id="6sapArjyH3x" role="2VODD2">
          <node concept="3clFbF" id="6sapArjyH6e" role="3cqZAp">
            <node concept="2OqwBi" id="6sapArjyHfF" role="3clFbG">
              <node concept="1iwH7S" id="6sapArjyH6d" role="2Oq$k0" />
              <node concept="2kEO4f" id="2SvhgjkxGNi" role="2OqNvi">
                <node concept="Xl_RD" id="2SvhgjkxGNk" role="2k5Stb">
                  <property role="Xl_RC" value="ROOT RULE: ConceptRef" />
                </node>
                <node concept="30H73N" id="2SvhgjkxGNl" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TR5K4vjjFR" role="3cqZAp">
            <node concept="2OqwBi" id="7TR5K4vjjFO" role="3clFbG">
              <node concept="10M0yZ" id="7TR5K4vjjFP" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7TR5K4vjjFQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="7TR5K4vjjOY" role="37wK5m">
                  <property role="Xl_RC" value="ROOT RULE: ConceptRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6sapArjyHCy" role="3cqZAp">
            <node concept="3clFbT" id="6sapArjyHCx" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="28QYoBD$gzk" role="3lj3bC">
      <ref role="30HIoZ" to="uw2c:2klTazKwPD0" resolve="EnumRef" />
      <ref role="3lhOvi" node="28QYoBD$i0r" resolve="EnumerationReference" />
    </node>
    <node concept="1puMqW" id="73cjAFgiEDw" role="1puA0r">
      <ref role="1puQsG" node="11l7BDuIwgn" resolve="replaceLanguagesWithTheirContents2Java" />
    </node>
    <node concept="CY16f" id="7TR5K4vi3PV" role="CYSdJ">
      <ref role="CY16a" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
    </node>
    <node concept="CY16f" id="7TR5K4vi$Y5" role="CYSdJ">
      <ref role="CY16a" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
    </node>
  </node>
  <node concept="1pmfR0" id="11l7BDuIwgn">
    <property role="TrG5h" value="replaceLanguagesWithTheirContents2Java" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="11l7BDuIwgo" role="1pqMTA">
      <node concept="3clFbS" id="11l7BDuIwgp" role="2VODD2">
        <node concept="3SKdUt" id="s0RM0t1Umt" role="3cqZAp">
          <node concept="1PaTwC" id="s0RM0t1Umu" role="1aUNEU">
            <node concept="3oM_SD" id="s0RM0t1Umv" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7p" role="1PaTwD">
              <property role="3oM_SC" value="consistency" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7t" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7E" role="1PaTwD">
              <property role="3oM_SC" value="completeness" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7S" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V7Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V87" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8o" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8E" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V8X" role="1PaTwD">
              <property role="3oM_SC" value="teh" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V9h" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1V9u" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s0RM0t1V_N" role="3cqZAp">
          <node concept="1PaTwC" id="s0RM0t1V_O" role="1aUNEU">
            <node concept="3oM_SD" id="s0RM0t1V_P" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdB" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdM" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WdQ" role="1PaTwD">
              <property role="3oM_SC" value="missing," />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Web" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Weh" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wew" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1WeK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wf1" role="1PaTwD">
              <property role="3oM_SC" value="export" />
            </node>
            <node concept="3oM_SD" id="s0RM0t1Wfb" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11l7BDuIwsz" role="3cqZAp">
          <node concept="2GrKxI" id="11l7BDuIwsC" role="2Gsz3X">
            <property role="TrG5h" value="export" />
          </node>
          <node concept="2OqwBi" id="11l7BDuIw_Y" role="2GsD0m">
            <node concept="1Q6Npb" id="11l7BDuIwtn" role="2Oq$k0" />
            <node concept="2RRcyG" id="11l7BDuIwFl" role="2OqNvi">
              <ref role="2RRcyH" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
            </node>
          </node>
          <node concept="3clFbS" id="11l7BDuIwsM" role="2LFqv$">
            <node concept="3cpWs8" id="11l7BDuQ0ls" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuQ0lv" role="3cpWs9">
                <property role="TrG5h" value="allConceptDecls" />
                <node concept="2hMVRd" id="11l7BDuQ0lo" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuQ0Bm" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuQ0F1" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuQ2ys" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuQ5uA" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="11l7BDuQdEo" role="I$8f6">
                      <node concept="2OqwBi" id="11l7BDuQ68q" role="2Oq$k0">
                        <node concept="2GrUjf" id="11l7BDuQ5Tj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                        </node>
                        <node concept="3Tsc0h" id="11l7BDuQ9sd" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="11l7BDuQhFH" role="2OqNvi">
                        <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuQHSF" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuKQ8n" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuKQ8p" role="2Gsz3X">
                <property role="TrG5h" value="langId" />
              </node>
              <node concept="2OqwBi" id="11l7BDuKQmj" role="2GsD0m">
                <node concept="2GrUjf" id="11l7BDuKQb$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                </node>
                <node concept="3Tsc0h" id="11l7BDuKT4A" role="2OqNvi">
                  <ref role="3TtcxE" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="11l7BDuKQ8t" role="2LFqv$">
                <node concept="3cpWs8" id="11l7BDuKTjV" role="3cqZAp">
                  <node concept="3cpWsn" id="11l7BDuKTjW" role="3cpWs9">
                    <property role="TrG5h" value="slang" />
                    <node concept="3uibUv" id="11l7BDuKTjX" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="2OqwBi" id="11l7BDuKTkS" role="33vP2m">
                      <node concept="2GrUjf" id="11l7BDuKTkF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                      </node>
                      <node concept="2qgKlT" id="11l7BDuKWc7" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11l7BDuKXTu" role="3cqZAp">
                  <node concept="3cpWsn" id="11l7BDuKXTx" role="3cpWs9">
                    <property role="TrG5h" value="languageConcepts" />
                    <node concept="A3Dl8" id="11l7BDuKXTr" role="1tU5fm">
                      <node concept="3bZ5Sz" id="11l7BDuKXUw" role="A3Ik2" />
                    </node>
                    <node concept="10QFUN" id="11l7BDuKYqp" role="33vP2m">
                      <node concept="2OqwBi" id="11l7BDuKY2k" role="10QFUP">
                        <node concept="37vLTw" id="11l7BDuKXVc" role="2Oq$k0">
                          <ref role="3cqZAo" node="11l7BDuKTjW" resolve="slang" />
                        </node>
                        <node concept="liA8E" id="11l7BDuKY8R" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="11l7BDuKYqq" role="10QFUM">
                        <node concept="3bZ5Sz" id="11l7BDuKYqr" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11l7BDuKYUE" role="3cqZAp">
                  <node concept="3clFbS" id="11l7BDuKYUG" role="3clFbx">
                    <node concept="3clFbF" id="11l7BDuKZrv" role="3cqZAp">
                      <node concept="2OqwBi" id="11l7BDuKZym" role="3clFbG">
                        <node concept="1iwH7S" id="11l7BDuKZru" role="2Oq$k0" />
                        <node concept="2k5nB$" id="11l7BDuKZBd" role="2OqNvi">
                          <node concept="3cpWs3" id="11l7BDuLeaA" role="2k5Stb">
                            <node concept="Xl_RD" id="11l7BDuLeaD" role="3uHU7w">
                              <property role="Xl_RC" value=", was it compiled?" />
                            </node>
                            <node concept="3cpWs3" id="11l7BDuKZVr" role="3uHU7B">
                              <node concept="Xl_RD" id="11l7BDuKZBB" role="3uHU7B">
                                <property role="Xl_RC" value="No concepts found in language " />
                              </node>
                              <node concept="2OqwBi" id="11l7BDuL0PO" role="3uHU7w">
                                <node concept="37vLTw" id="11l7BDuL07K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="11l7BDuKTjW" resolve="slang" />
                                </node>
                                <node concept="liA8E" id="11l7BDuL2sj" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="11l7BDuLens" role="2k6f33">
                            <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="11l7BDuLod0" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="11l7BDuKZa5" role="3clFbw">
                    <node concept="37vLTw" id="11l7BDuKYWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="11l7BDuKXTx" resolve="languageConcepts" />
                    </node>
                    <node concept="1v1jN8" id="11l7BDuKZqD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="11l7BDuLepW" role="3cqZAp" />
                <node concept="2Gpval" id="11l7BDuLf9a" role="3cqZAp">
                  <node concept="2GrKxI" id="11l7BDuLf9j" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="11l7BDuLfoi" role="2GsD0m">
                    <ref role="3cqZAo" node="11l7BDuKXTx" resolve="languageConcepts" />
                  </node>
                  <node concept="3clFbS" id="11l7BDuLf9_" role="2LFqv$">
                    <node concept="3cpWs8" id="11l7BDuLnps" role="3cqZAp">
                      <node concept="3cpWsn" id="11l7BDuLnpt" role="3cpWs9">
                        <property role="TrG5h" value="decl" />
                        <node concept="3Tqbb2" id="11l7BDuLnmv" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="11l7BDuLnpu" role="33vP2m">
                          <node concept="2GrUjf" id="11l7BDuLnpv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                          </node>
                          <node concept="FGMqu" id="11l7BDuLnpw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="11l7BDuLnru" role="3cqZAp">
                      <node concept="3clFbS" id="11l7BDuLnrw" role="3clFbx">
                        <node concept="3clFbF" id="11l7BDuLnHB" role="3cqZAp">
                          <node concept="2OqwBi" id="11l7BDuLnOu" role="3clFbG">
                            <node concept="1iwH7S" id="11l7BDuLnHA" role="2Oq$k0" />
                            <node concept="2k5nB$" id="11l7BDuLnSr" role="2OqNvi">
                              <node concept="3cpWs3" id="11l7BDuLqUF" role="2k5Stb">
                                <node concept="2OqwBi" id="11l7BDuLrKe" role="3uHU7w">
                                  <node concept="2OqwBi" id="11l7BDuLrfq" role="2Oq$k0">
                                    <node concept="2GrUjf" id="11l7BDuLqUZ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                                    </node>
                                    <node concept="liA8E" id="11l7BDuLrCE" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="11l7BDuLrVJ" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="11l7BDuLqEp" role="3uHU7B">
                                  <node concept="3cpWs3" id="11l7BDuLo_M" role="3uHU7B">
                                    <node concept="Xl_RD" id="11l7BDuLoil" role="3uHU7B">
                                      <property role="Xl_RC" value="Concept has no declaration: " />
                                    </node>
                                    <node concept="2OqwBi" id="11l7BDuLoQm" role="3uHU7w">
                                      <node concept="2GrUjf" id="11l7BDuLoAi" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="11l7BDuLf9j" resolve="concept" />
                                      </node>
                                      <node concept="liA8E" id="11l7BDuLqfX" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="11l7BDuLqEs" role="3uHU7w">
                                    <property role="Xl_RC" value=" in " />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="11l7BDuLsaz" role="2k6f33">
                                <ref role="2Gs0qQ" node="11l7BDuKQ8p" resolve="langId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="11l7BDuLsHC" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="11l7BDuLnH5" role="3clFbw">
                        <node concept="10Nm6u" id="11l7BDuLnHc" role="3uHU7w" />
                        <node concept="37vLTw" id="11l7BDuLns8" role="3uHU7B">
                          <ref role="3cqZAo" node="11l7BDuLnpt" resolve="decl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="11l7BDuQ$dc" role="3cqZAp" />
                    <node concept="3clFbF" id="11l7BDuQ$eO" role="3cqZAp">
                      <node concept="2OqwBi" id="11l7BDuQ_4A" role="3clFbG">
                        <node concept="37vLTw" id="11l7BDuQ$eM" role="2Oq$k0">
                          <ref role="3cqZAo" node="11l7BDuQ0lv" resolve="allConceptDecls" />
                        </node>
                        <node concept="TSZUe" id="11l7BDuQ_FW" role="2OqNvi">
                          <node concept="37vLTw" id="11l7BDuQ_G2" role="25WWJ7">
                            <ref role="3cqZAo" node="11l7BDuLnpt" resolve="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuR2Ly" role="3cqZAp" />
            <node concept="3cpWs8" id="11l7BDuRuzY" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuRuzZ" role="3cpWs9">
                <property role="TrG5h" value="seenConceptDecls" />
                <node concept="2hMVRd" id="11l7BDuRu$0" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuRu$1" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuRu$2" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuRu$3" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuRu$4" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11l7BDuRB3j" role="3cqZAp">
              <node concept="3cpWsn" id="11l7BDuRB3m" role="3cpWs9">
                <property role="TrG5h" value="seenEnumDecls" />
                <node concept="2hMVRd" id="11l7BDuRB3f" role="1tU5fm">
                  <node concept="3Tqbb2" id="11l7BDuRBX3" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="11l7BDuRBY6" role="33vP2m">
                  <node concept="2i4dXS" id="11l7BDuRC5G" role="2ShVmc">
                    <node concept="3Tqbb2" id="11l7BDuRCd6" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuRCeb" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuRGaz" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuRGa_" role="2Gsz3X">
                <property role="TrG5h" value="conceptDecl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGrK" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuQ0lv" resolve="allConceptDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuRGaD" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuRGtz" role="3cqZAp">
                  <node concept="2YIFZM" id="11l7BDuRG_q" role="3clFbG">
                    <ref role="1Pybhc" to="hemv:11l7BDuR6vy" resolve="TransitiveDependenciesClosure" />
                    <ref role="37wK5l" to="hemv:11l7BDuR6yb" resolve="collect" />
                    <node concept="2GrUjf" id="11l7BDuRGCb" role="37wK5m">
                      <ref role="2Gs0qQ" node="11l7BDuRGa_" resolve="conceptDecl" />
                    </node>
                    <node concept="37vLTw" id="11l7BDuRGHP" role="37wK5m">
                      <ref role="3cqZAo" node="11l7BDuRuzZ" resolve="seenConceptDecls" />
                    </node>
                    <node concept="37vLTw" id="11l7BDuRGOb" role="37wK5m">
                      <ref role="3cqZAo" node="11l7BDuRB3m" resolve="seenEnumDecls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuRtVj" role="3cqZAp" />
            <node concept="3clFbF" id="11l7BDuLtvf" role="3cqZAp">
              <node concept="2OqwBi" id="11l7BDuLy4e" role="3clFbG">
                <node concept="2OqwBi" id="11l7BDuLtHg" role="2Oq$k0">
                  <node concept="2GrUjf" id="11l7BDuLtvd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                  </node>
                  <node concept="3Tsc0h" id="11l7BDuLwt7" role="2OqNvi">
                    <ref role="3TtcxE" to="uw2c:2klTazKwsuh" resolve="completeLanguages" />
                  </node>
                </node>
                <node concept="2Kehj3" id="11l7BDuLALq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="11l7BDuQDe9" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuQDSy" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuQDS$" role="2Gsz3X">
                <property role="TrG5h" value="decl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGUB" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuRuzZ" resolve="seenConceptDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuQDSC" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuLfp1" role="3cqZAp">
                  <node concept="2OqwBi" id="11l7BDuLiGJ" role="3clFbG">
                    <node concept="2OqwBi" id="11l7BDuLfz9" role="2Oq$k0">
                      <node concept="2GrUjf" id="11l7BDuLfp0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                      </node>
                      <node concept="3Tsc0h" id="11l7BDuLhlE" role="2OqNvi">
                        <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="11l7BDuLlZa" role="2OqNvi">
                      <node concept="2pJPEk" id="11l7BDuLm9_" role="25WWJ7">
                        <node concept="2pJPED" id="11l7BDuLmoq" role="2pJPEn">
                          <ref role="2pJxaS" to="uw2c:2klTazKwPCX" resolve="ConceptRef" />
                          <node concept="2pIpSj" id="11l7BDuLmER" role="2pJxcM">
                            <ref role="2pIpSl" to="uw2c:2klTazKwPCY" resolve="concept" />
                            <node concept="36biLy" id="11l7BDuLmQj" role="28nt2d">
                              <node concept="2GrUjf" id="11l7BDuQHSp" role="36biLW">
                                <ref role="2Gs0qQ" node="11l7BDuQDS$" resolve="decl" />
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
            <node concept="3clFbH" id="11l7BDuQX96" role="3cqZAp" />
            <node concept="2Gpval" id="11l7BDuQYtx" role="3cqZAp">
              <node concept="2GrKxI" id="11l7BDuQYtz" role="2Gsz3X">
                <property role="TrG5h" value="decl" />
              </node>
              <node concept="37vLTw" id="11l7BDuRGWw" role="2GsD0m">
                <ref role="3cqZAo" node="11l7BDuRB3m" resolve="seenEnumDecls" />
              </node>
              <node concept="3clFbS" id="11l7BDuQYtB" role="2LFqv$">
                <node concept="3clFbF" id="11l7BDuNL1h" role="3cqZAp">
                  <node concept="2OqwBi" id="11l7BDuNS21" role="3clFbG">
                    <node concept="2OqwBi" id="11l7BDuNLkB" role="2Oq$k0">
                      <node concept="2GrUjf" id="11l7BDuNL1f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                      </node>
                      <node concept="3Tsc0h" id="11l7BDuNQe7" role="2OqNvi">
                        <ref role="3TtcxE" to="uw2c:2klTazKwQkm" resolve="additionalEnums" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="11l7BDuNXxM" role="2OqNvi">
                      <node concept="2pJPEk" id="11l7BDuNXSs" role="25WWJ7">
                        <node concept="2pJPED" id="11l7BDuNYjw" role="2pJPEn">
                          <ref role="2pJxaS" to="uw2c:2klTazKwPD0" resolve="EnumRef" />
                          <node concept="2pIpSj" id="11l7BDuNYYl" role="2pJxcM">
                            <ref role="2pIpSl" to="uw2c:2klTazKwPD1" resolve="enum" />
                            <node concept="36biLy" id="11l7BDuNZla" role="28nt2d">
                              <node concept="2GrUjf" id="11l7BDuR2Js" role="36biLW">
                                <ref role="2Gs0qQ" node="11l7BDuQYtz" resolve="decl" />
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
            <node concept="3clFbF" id="5scyyTasy5W" role="3cqZAp">
              <node concept="2OqwBi" id="5scyyTasy5T" role="3clFbG">
                <node concept="10M0yZ" id="5scyyTasy5U" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5scyyTasy5V" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5scyyTas_IF" role="37wK5m">
                    <node concept="2OqwBi" id="5scyyTasHSC" role="3uHU7w">
                      <node concept="2OqwBi" id="5scyyTasArK" role="2Oq$k0">
                        <node concept="2GrUjf" id="5scyyTasAgm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11l7BDuIwsC" resolve="export" />
                        </node>
                        <node concept="3Tsc0h" id="5scyyTasDCZ" role="2OqNvi">
                          <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5scyyTasM8H" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5scyyTas_dA" role="3uHU7B">
                      <property role="Xl_RC" value="Concept: " />
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
  <node concept="13MO4I" id="73cjAFgiQoe">
    <property role="TrG5h" value="ConceptTemplate" />
    <ref role="3gUMe" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="312cEu" id="73cjAFgjfJu" role="13RCb5">
      <property role="TrG5h" value="Concept" />
      <node concept="2tJIrI" id="4aDR7MCYBWj" role="jymVt" />
      <node concept="3clFbW" id="38qCJUjZr82" role="jymVt">
        <node concept="37vLTG" id="38qCJUjZsEq" role="3clF46">
          <property role="TrG5h" value="nodeid" />
          <node concept="3uibUv" id="38qCJUjZsGe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="38qCJUjZsHT" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="38qCJUjZsIM" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="38qCJUjZr84" role="3clF45" />
        <node concept="3Tm1VV" id="38qCJUjZr85" role="1B3o_S" />
        <node concept="3clFbS" id="38qCJUjZr86" role="3clF47">
          <node concept="XkiVB" id="38qCJUjZywp" role="3cqZAp">
            <ref role="37wK5l" to="i6n2:4aDR7MCYN5i" resolve="Node" />
            <node concept="37vLTw" id="38qCJUjZyDd" role="37wK5m">
              <ref role="3cqZAo" node="38qCJUjZsEq" resolve="nodeid" />
            </node>
            <node concept="37vLTw" id="38qCJUjZyFt" role="37wK5m">
              <ref role="3cqZAo" node="38qCJUjZsHT" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="38qCJUjZAyy" role="jymVt" />
      <node concept="312cEg" id="4aDR7MCYW73" role="jymVt">
        <property role="TrG5h" value="propertyField" />
        <node concept="3Tm6S6" id="4aDR7MCYW45" role="1B3o_S" />
        <node concept="3uibUv" id="4aDR7MCYW6P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="1sPUBX" id="6fSZjVMIYCi" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMIZ6S" resolve="MpsPropertyType_to_JavaFieldType" />
            <node concept="3NFfHV" id="6fSZjVMJ6$v" role="1sPUBK">
              <node concept="3clFbS" id="6fSZjVMJ6$w" role="2VODD2">
                <node concept="3clFbF" id="6fSZjVMJ6U4" role="3cqZAp">
                  <node concept="2OqwBi" id="6fSZjVMJ7FF" role="3clFbG">
                    <node concept="30H73N" id="6fSZjVMJ6U3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6fSZjVMJ8US" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4aDR7MCYW9U" role="lGtFl">
          <node concept="3JmXsc" id="4aDR7MCYW9X" role="3Jn$fo">
            <node concept="3clFbS" id="4aDR7MCYW9Y" role="2VODD2">
              <node concept="3clFbF" id="4aDR7MD0lcZ" role="3cqZAp">
                <node concept="2OqwBi" id="4aDR7MD0lZv" role="3clFbG">
                  <node concept="1iwH7S" id="4aDR7MD0lcY" role="2Oq$k0" />
                  <node concept="1psM6Z" id="4aDR7MD0m6R" role="2OqNvi">
                    <ref role="1psM6Y" node="4aDR7MD0l$s" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4aDR7MD0sOG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4aDR7MD0sOH" role="3zH0cK">
            <node concept="3clFbS" id="4aDR7MD0sOI" role="2VODD2">
              <node concept="3clFbF" id="4aDR7MD0te2" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXL" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8peyzY" resolve="fieldNameForProperty" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="1hpma8pe_Me" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6fSZjVMIXp2" role="jymVt" />
      <node concept="3clFb_" id="4aDR7MD0mwL" role="jymVt">
        <property role="TrG5h" value="propertyGetter" />
        <node concept="3clFbS" id="4aDR7MD0mwO" role="3clF47">
          <node concept="3cpWs6" id="4aDR7MD0mRJ" role="3cqZAp">
            <node concept="2OqwBi" id="4aDR7MD0nfO" role="3cqZAk">
              <node concept="Xjq3P" id="4aDR7MD0mXo" role="2Oq$k0" />
              <node concept="2OwXpG" id="4aDR7MD0nAn" role="2OqNvi">
                <ref role="2Oxat5" node="4aDR7MCYW73" resolve="propertyField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aDR7MD0rX0" role="1B3o_S" />
        <node concept="3uibUv" id="4aDR7MD0mwz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="1sPUBX" id="6fSZjVMJqoQ" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMIZ6S" resolve="MpsPropertyType_to_JavaFieldType" />
            <node concept="3NFfHV" id="6fSZjVMJrOp" role="1sPUBK">
              <node concept="3clFbS" id="6fSZjVMJrOq" role="2VODD2">
                <node concept="3clFbF" id="6fSZjVMJsk$" role="3cqZAp">
                  <node concept="2OqwBi" id="6fSZjVMJtgt" role="3clFbG">
                    <node concept="30H73N" id="6fSZjVMJskz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6fSZjVMJugw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4aDR7MD0sq6" role="lGtFl">
          <node concept="3JmXsc" id="4aDR7MD0sq7" role="3Jn$fo">
            <node concept="3clFbS" id="4aDR7MD0sq8" role="2VODD2">
              <node concept="3clFbF" id="4aDR7MD0sw6" role="3cqZAp">
                <node concept="2OqwBi" id="4aDR7MD0sDa" role="3clFbG">
                  <node concept="1iwH7S" id="4aDR7MD0sw5" role="2Oq$k0" />
                  <node concept="1psM6Z" id="4aDR7MD0sKE" role="2OqNvi">
                    <ref role="1psM6Y" node="4aDR7MD0l$s" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4aDR7MD0v0o" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4aDR7MD0v0p" role="3zH0cK">
            <node concept="3clFbS" id="4aDR7MD0v0q" role="2VODD2">
              <node concept="3clFbF" id="4aDR7MD0viX" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXM" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8peyl3" resolve="getterNameForProperty" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="1hpma8peA4b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6fSZjVMIXGO" role="jymVt" />
      <node concept="3clFb_" id="1hpma8peAoj" role="jymVt">
        <property role="TrG5h" value="propertySetter" />
        <node concept="37vLTG" id="1hpma8peCgI" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1hpma8peCLf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="1sPUBX" id="6fSZjVMJv_7" role="lGtFl">
              <ref role="v9R2y" node="6fSZjVMIZ6S" resolve="MpsPropertyType_to_JavaFieldType" />
              <node concept="3NFfHV" id="6fSZjVMJvO5" role="1sPUBK">
                <node concept="3clFbS" id="6fSZjVMJvO6" role="2VODD2">
                  <node concept="3clFbF" id="6fSZjVMJvWx" role="3cqZAp">
                    <node concept="2OqwBi" id="6fSZjVMJwnu" role="3clFbG">
                      <node concept="30H73N" id="6fSZjVMJvWw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6fSZjVMJx46" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1hpma8peAok" role="3clF47">
          <node concept="3clFbF" id="1hpma8peBUL" role="3cqZAp">
            <node concept="37vLTI" id="1hpma8peDhZ" role="3clFbG">
              <node concept="37vLTw" id="1hpma8peDMU" role="37vLTx">
                <ref role="3cqZAo" node="1hpma8peCgI" resolve="value" />
              </node>
              <node concept="2OqwBi" id="1hpma8peAom" role="37vLTJ">
                <node concept="Xjq3P" id="1hpma8peAon" role="2Oq$k0" />
                <node concept="2OwXpG" id="1hpma8peAoo" role="2OqNvi">
                  <ref role="2Oxat5" node="4aDR7MCYW73" resolve="propertyField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1hpma8peAop" role="1B3o_S" />
        <node concept="3cqZAl" id="1hpma8peBFp" role="3clF45" />
        <node concept="1WS0z7" id="1hpma8peAor" role="lGtFl">
          <ref role="2rW$FS" node="4$78109xPTy" resolve="PropertySetter" />
          <node concept="3JmXsc" id="1hpma8peAos" role="3Jn$fo">
            <node concept="3clFbS" id="1hpma8peAot" role="2VODD2">
              <node concept="3clFbF" id="1hpma8peAou" role="3cqZAp">
                <node concept="2OqwBi" id="1hpma8peAov" role="3clFbG">
                  <node concept="1iwH7S" id="1hpma8peAow" role="2Oq$k0" />
                  <node concept="1psM6Z" id="1hpma8peAox" role="2OqNvi">
                    <ref role="1psM6Y" node="4aDR7MD0l$s" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1hpma8peAoy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1hpma8peAoz" role="3zH0cK">
            <node concept="3clFbS" id="1hpma8peAo$" role="2VODD2">
              <node concept="3clFbF" id="1hpma8peAo_" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXO" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8peyMw" resolve="setterNameForProperty" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="1hpma8peB$X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1hpma8pelP1" role="jymVt" />
      <node concept="312cEg" id="1hpma8pemDD" role="jymVt">
        <property role="TrG5h" value="linkField" />
        <node concept="3Tmbuc" id="4$78109yMVQ" role="1B3o_S" />
        <node concept="3uibUv" id="1hpma8pemDk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="1sPUBX" id="6fSZjVMK1N$" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
          </node>
        </node>
        <node concept="1WS0z7" id="1hpma8pewbr" role="lGtFl">
          <node concept="3JmXsc" id="1hpma8pewbs" role="3Jn$fo">
            <node concept="3clFbS" id="1hpma8pewbt" role="2VODD2">
              <node concept="3clFbF" id="1hpma8pewdL" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDrzPz" role="3clFbG">
                  <node concept="2OqwBi" id="1hpma8pewoA" role="2Oq$k0">
                    <node concept="1iwH7S" id="1hpma8pewdK" role="2Oq$k0" />
                    <node concept="1psM6Z" id="1hpma8pewvY" role="2OqNvi">
                      <ref role="1psM6Y" node="1hpma8pevpg" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="28QYoBDr_HI" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDr_HK" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDr_HL" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDr_Ne" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDrAVB" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDrAeo" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDr_Nd" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDr_HM" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDrAGZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDrB6G" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDrBew" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDr_HM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28QYoBDr_HN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1hpma8pewAa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1hpma8pewAb" role="3zH0cK">
            <node concept="3clFbS" id="1hpma8pewAc" role="2VODD2">
              <node concept="3clFbF" id="1hpma8pewE$" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXP" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pe$lt" resolve="fieldNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="1hpma8peAiw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDrxoo" role="jymVt" />
      <node concept="3Tm1VV" id="73cjAFgjfJv" role="1B3o_S" />
      <node concept="raruj" id="73cjAFgjfK2" role="lGtFl">
        <ref role="2sdACS" node="73cjAFgjh4Z" resolve="JavaClass" />
      </node>
      <node concept="17Uvod" id="73cjAFgjfLt" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="73cjAFgjfLu" role="3zH0cK">
          <node concept="3clFbS" id="73cjAFgjfLv" role="2VODD2">
            <node concept="3clFbF" id="73cjAFgjfQg" role="3cqZAp">
              <node concept="2YIFZM" id="28QYoBD$QXY" role="3clFbG">
                <ref role="37wK5l" to="gunn:28QYoBDuV0v" resolve="className" />
                <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                <node concept="30H73N" id="28QYoBDuYwz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73cjAFgjjZt" role="1zkMxy">
        <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
        <node concept="1ZhdrF" id="73cjAFgjk1a" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="73cjAFgjk1b" role="3$ytzL">
            <node concept="3clFbS" id="73cjAFgjk1c" role="2VODD2">
              <node concept="3clFbF" id="73cjAFgjk28" role="3cqZAp">
                <node concept="2OqwBi" id="73cjAFgjkRr" role="3clFbG">
                  <node concept="1iwH7S" id="73cjAFgjk27" role="2Oq$k0" />
                  <node concept="1iwH70" id="73cjAFgjkXg" role="2OqNvi">
                    <ref role="1iwH77" node="73cjAFgjh4Z" resolve="JavaClass" />
                    <node concept="2OqwBi" id="73cjAFgjlsw" role="1iwH7V">
                      <node concept="30H73N" id="73cjAFgjl6M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="73cjAFgjlSc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2Svhgjkxuy4" role="lGtFl">
          <node concept="3IZrLx" id="2Svhgjkxuy7" role="3IZSJc">
            <node concept="3clFbS" id="2Svhgjkxuy8" role="2VODD2">
              <node concept="3clFbF" id="2Svhgjkxuye" role="3cqZAp">
                <node concept="2OqwBi" id="2SvhgjkxwLq" role="3clFbG">
                  <node concept="2OqwBi" id="2Svhgjkxuy9" role="2Oq$k0">
                    <node concept="3TrEf2" id="2SvhgjkxvcL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                    <node concept="30H73N" id="2Svhgjkxuyd" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="2SvhgjkxwQ5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2SvhgjkxwWl" role="UU_$l">
            <node concept="3uibUv" id="2SvhgjkxwYZ" role="gfFT$">
              <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73cjAFgjjNZ" role="EKbjA">
        <ref role="3uigEE" to="i6n2:73cjAFgji_D" resolve="INode" />
      </node>
      <node concept="1ps_y7" id="4aDR7MD0l$r" role="lGtFl">
        <node concept="1ps_xZ" id="4aDR7MD0l$s" role="1ps_xO">
          <property role="TrG5h" value="properties" />
          <node concept="2jfdEK" id="4aDR7MD0l$t" role="1ps_xN">
            <node concept="3clFbS" id="4aDR7MD0l$u" role="2VODD2">
              <node concept="3clFbF" id="4aDR7MD0k_E" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXJ" role="3clFbG">
                  <ref role="37wK5l" to="gunn:4aDR7MCZMJ6" resolve="ownedPropertDeclarationsIncludingImplementedIterfaces" />
                  <ref role="1Pybhc" to="gunn:4aDR7MCZ5tJ" resolve="MetaModelUtil" />
                  <node concept="30H73N" id="4aDR7MD0k_H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="1hpma8pevpg" role="1ps_xO">
          <property role="TrG5h" value="links" />
          <node concept="2jfdEK" id="1hpma8pevph" role="1ps_xN">
            <node concept="3clFbS" id="1hpma8pevpi" role="2VODD2">
              <node concept="3clFbF" id="1hpma8pew4B" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXK" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pep3E" resolve="ownedLinkDeclarationsIncludingImplementedIterfaces" />
                  <ref role="1Pybhc" to="gunn:4aDR7MCZ5tJ" resolve="MetaModelUtil" />
                  <node concept="30H73N" id="1hpma8pew9x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="4$78109sXDU" role="1ps_xO">
          <property role="TrG5h" value="singleAggregationLinks" />
          <node concept="2jfdEK" id="4$78109sXDV" role="1ps_xN">
            <node concept="3clFbS" id="4$78109sXDW" role="2VODD2">
              <node concept="3clFbF" id="4$78109yeRt" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109yiZl" role="3clFbG">
                  <node concept="2OqwBi" id="4$78109yfem" role="2Oq$k0">
                    <node concept="30H73N" id="4$78109yeRs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4$78109yfN3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4$78109ylPt" role="2OqNvi">
                    <node concept="1bVj0M" id="4$78109ylPv" role="23t8la">
                      <node concept="3clFbS" id="4$78109ylPw" role="1bW5cS">
                        <node concept="3clFbF" id="4$78109ymog" role="3cqZAp">
                          <node concept="1Wc70l" id="4$78109ymoh" role="3clFbG">
                            <node concept="2OqwBi" id="4$78109ymoi" role="3uHU7w">
                              <node concept="2OqwBi" id="4$78109ymoj" role="2Oq$k0">
                                <node concept="37vLTw" id="4$78109yqk7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$78109ylPx" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="4$78109ymol" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="4$78109ymom" role="2OqNvi">
                                <node concept="21nZrQ" id="4$78109ymon" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4$78109ymoo" role="3uHU7B">
                              <node concept="37vLTw" id="4$78109yqyI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$78109ylPx" resolve="link" />
                              </node>
                              <node concept="2qgKlT" id="4$78109ymoq" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4$78109ylPx" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="4$78109ylPy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="4$78109udmj" role="1ps_xO">
          <property role="TrG5h" value="multiAggregationLinks" />
          <node concept="2jfdEK" id="4$78109udmk" role="1ps_xN">
            <node concept="3clFbS" id="4$78109udml" role="2VODD2">
              <node concept="3clFbF" id="4$78109yrbZ" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109yrc0" role="3clFbG">
                  <node concept="2OqwBi" id="4$78109yrc1" role="2Oq$k0">
                    <node concept="30H73N" id="4$78109yrc2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4$78109yrc3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4$78109yrc4" role="2OqNvi">
                    <node concept="1bVj0M" id="4$78109yrc5" role="23t8la">
                      <node concept="3clFbS" id="4$78109yrc6" role="1bW5cS">
                        <node concept="3clFbF" id="4$78109yrc7" role="3cqZAp">
                          <node concept="1Wc70l" id="4$78109yrc8" role="3clFbG">
                            <node concept="2OqwBi" id="4$78109yrc9" role="3uHU7w">
                              <node concept="2OqwBi" id="4$78109yrca" role="2Oq$k0">
                                <node concept="37vLTw" id="4$78109yrcb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$78109yrci" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="4$78109yrcc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="4$78109yrcd" role="2OqNvi">
                                <node concept="21nZrQ" id="4$78109yrce" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4$78109ysPV" role="3uHU7B">
                              <node concept="2OqwBi" id="4$78109ysPX" role="3fr31v">
                                <node concept="37vLTw" id="4$78109ysPY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$78109yrci" resolve="link" />
                                </node>
                                <node concept="2qgKlT" id="4$78109ysPZ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4$78109yrci" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="4$78109yrcj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="4$78109w011" role="1ps_xO">
          <property role="TrG5h" value="allProperties" />
          <node concept="2jfdEK" id="4$78109w012" role="1ps_xN">
            <node concept="3clFbS" id="4$78109w013" role="2VODD2">
              <node concept="3clFbF" id="4$78109w35d" role="3cqZAp">
                <node concept="2YIFZM" id="4$78109w39Q" role="3clFbG">
                  <ref role="37wK5l" to="gunn:4aDR7MCZKHv" resolve="allPropertyDeclarationsRecursive" />
                  <ref role="1Pybhc" to="gunn:4aDR7MCZ5tJ" resolve="MetaModelUtil" />
                  <node concept="30H73N" id="4$78109w39R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="28QYoBDruQ1" role="jymVt">
        <property role="TrG5h" value="linkReferenceField" />
        <node concept="3Tmbuc" id="4$78109yPTf" role="1B3o_S" />
        <node concept="3uibUv" id="28QYoBDruQ3" role="1tU5fm">
          <ref role="3uigEE" to="i6n2:73cjAFgjiBP" resolve="NodeReference" />
          <node concept="1sPUBX" id="28QYoBDruQ4" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
          </node>
          <node concept="3uibUv" id="28QYoBDrzmg" role="11_B2D">
            <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
          </node>
        </node>
        <node concept="1WS0z7" id="28QYoBDruQ5" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDruQ6" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDruQ7" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDruQ8" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDrBGv" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDruQ9" role="2Oq$k0">
                    <node concept="1iwH7S" id="28QYoBDruQa" role="2Oq$k0" />
                    <node concept="1psM6Z" id="28QYoBDruQb" role="2OqNvi">
                      <ref role="1psM6Y" node="1hpma8pevpg" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="28QYoBDrDwx" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDrDwz" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDrDw$" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDrDA1" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDrEJL" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDrE1b" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDrDA0" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDrDw_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDrEvM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDrF4x" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDrFcl" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDrDw_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28QYoBDrDwA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDruQc" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDruQd" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDruQe" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDruQf" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXQ" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pe$lt" resolve="fieldNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDruQh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6fSZjVMIX5f" role="jymVt" />
      <node concept="3clFb_" id="6JrDWxhfvVa" role="jymVt">
        <property role="TrG5h" value="linkReferenceGetter" />
        <node concept="3clFbS" id="6JrDWxhfvVd" role="3clF47">
          <node concept="3clFbJ" id="28QYoBDraKC" role="3cqZAp">
            <node concept="3clFbS" id="28QYoBDraKE" role="3clFbx">
              <node concept="3cpWs6" id="28QYoBDrduc" role="3cqZAp">
                <node concept="10Nm6u" id="28QYoBDrduI" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="28QYoBDrdjg" role="3clFbw">
              <node concept="10Nm6u" id="28QYoBDrdtl" role="3uHU7w" />
              <node concept="2OqwBi" id="28QYoBDrcIY" role="3uHU7B">
                <node concept="Xjq3P" id="28QYoBDrcuF" role="2Oq$k0" />
                <node concept="2OwXpG" id="28QYoBDt4yj" role="2OqNvi">
                  <ref role="2Oxat5" node="28QYoBDruQ1" resolve="linkReferenceField" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="28QYoBDrfTp" role="9aQIa">
              <node concept="3clFbS" id="28QYoBDrfTq" role="9aQI4">
                <node concept="3cpWs6" id="28QYoBDrijm" role="3cqZAp">
                  <node concept="2OqwBi" id="28QYoBDrr3P" role="3cqZAk">
                    <node concept="2OqwBi" id="28QYoBDrlZ1" role="2Oq$k0">
                      <node concept="Xjq3P" id="28QYoBDrk2j" role="2Oq$k0" />
                      <node concept="2OwXpG" id="28QYoBDrFHY" role="2OqNvi">
                        <ref role="2Oxat5" node="28QYoBDruQ1" resolve="linkReferenceField" />
                      </node>
                    </node>
                    <node concept="liA8E" id="28QYoBDrIfE" role="2OqNvi">
                      <ref role="37wK5l" to="i6n2:28QYoBDq7yO" resolve="findReferredNode" />
                      <node concept="10M0yZ" id="28QYoBDrOVc" role="37wK5m">
                        <ref role="3cqZAo" to="i6n2:28QYoBDq7HZ" resolve="theINSTANCE" />
                        <ref role="1PxDUh" to="i6n2:73cjAFgji$i" resolve="MpsModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6JrDWxhfvAT" role="1B3o_S" />
        <node concept="3uibUv" id="6JrDWxhfvUa" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="28QYoBDwV06" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="28QYoBDwV07" role="3$ytzL">
              <node concept="3clFbS" id="28QYoBDwV08" role="2VODD2">
                <node concept="3clFbF" id="28QYoBDwXzW" role="3cqZAp">
                  <node concept="2YIFZM" id="28QYoBDx2yp" role="3clFbG">
                    <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                    <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                    <node concept="1iwH7S" id="28QYoBDx57z" role="37wK5m" />
                    <node concept="30H73N" id="28QYoBDx9T5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6JrDWxhfMGI" role="lGtFl">
          <node concept="3JmXsc" id="6JrDWxhfMGJ" role="3Jn$fo">
            <node concept="3clFbS" id="6JrDWxhfMGK" role="2VODD2">
              <node concept="3clFbF" id="6JrDWxhfMX4" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDqNF_" role="3clFbG">
                  <node concept="2OqwBi" id="6JrDWxhfN68" role="2Oq$k0">
                    <node concept="1iwH7S" id="6JrDWxhfMX3" role="2Oq$k0" />
                    <node concept="1psM6Z" id="6JrDWxhfNdC" role="2OqNvi">
                      <ref role="1psM6Y" node="1hpma8pevpg" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="28QYoBDqPg$" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDqPgA" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDqPgB" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDqPDr" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDqQLW" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDqQ4_" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDqPDq" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDqPgC" resolve="link" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDqQzk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDqR6O" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDsDX3" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDqPgC" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="28QYoBDqPgD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6JrDWxhfNgn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6JrDWxhfNgo" role="3zH0cK">
            <node concept="3clFbS" id="6JrDWxhfNgp" role="2VODD2">
              <node concept="3clFbF" id="6JrDWxhfNLY" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXT" role="3clFbG">
                  <ref role="37wK5l" to="gunn:28QYoBDo0tC" resolve="getterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDoRiq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDytqE" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDyyFw" role="jymVt">
        <property role="TrG5h" value="linkReferenceSetter" />
        <node concept="3clFbS" id="28QYoBDyyFz" role="3clF47">
          <node concept="3clFbF" id="28QYoBDyCEG" role="3cqZAp">
            <node concept="37vLTI" id="28QYoBDyDBf" role="3clFbG">
              <node concept="37vLTw" id="28QYoBDyFAM" role="37vLTx">
                <ref role="3cqZAo" node="28QYoBDyDDV" resolve="value" />
              </node>
              <node concept="2OqwBi" id="28QYoBDyCRZ" role="37vLTJ">
                <node concept="Xjq3P" id="28QYoBDyCEF" role="2Oq$k0" />
                <node concept="2OwXpG" id="28QYoBDyDaQ" role="2OqNvi">
                  <ref role="2Oxat5" node="28QYoBDruQ1" resolve="linkReferenceField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="28QYoBDywFJ" role="1B3o_S" />
        <node concept="3cqZAl" id="28QYoBDyyFi" role="3clF45" />
        <node concept="1WS0z7" id="28QYoBDyAt_" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDyAtA" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDyAtB" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDyCns" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDyCnt" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDyCnu" role="2Oq$k0">
                    <node concept="1iwH7S" id="28QYoBDyCnv" role="2Oq$k0" />
                    <node concept="1psM6Z" id="28QYoBDyCnw" role="2OqNvi">
                      <ref role="1psM6Y" node="1hpma8pevpg" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="28QYoBDyCnx" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDyCny" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDyCnz" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDyCn$" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDyCn_" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDyCnA" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDyCnB" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDyCnF" resolve="link" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDyCnC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDyCnD" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDyCnE" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDyCnF" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="28QYoBDyCnG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="28QYoBDyDDV" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="28QYoBDyDDU" role="1tU5fm">
            <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
            <node concept="1sPUBX" id="28QYoBDyI05" role="lGtFl">
              <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDyFD2" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDyFD3" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDyFD4" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDyHzL" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXR" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pexFI" resolve="setterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDyHNu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDqU6p" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDqRmD" role="jymVt">
        <property role="TrG5h" value="linkAggregationGetter" />
        <node concept="3clFbS" id="28QYoBDqRmE" role="3clF47">
          <node concept="3cpWs6" id="28QYoBDqRmF" role="3cqZAp">
            <node concept="2OqwBi" id="28QYoBDqRmG" role="3cqZAk">
              <node concept="Xjq3P" id="28QYoBDqRmH" role="2Oq$k0" />
              <node concept="2OwXpG" id="28QYoBDtp0O" role="2OqNvi">
                <ref role="2Oxat5" node="1hpma8pemDD" resolve="linkField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="28QYoBDqRmJ" role="1B3o_S" />
        <node concept="3uibUv" id="28QYoBDqRmK" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1sPUBX" id="28QYoBDqRmL" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
          </node>
        </node>
        <node concept="1WS0z7" id="28QYoBDqRmM" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDqRmN" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDqRmO" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDqRmP" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDqRmQ" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDqRmR" role="2Oq$k0">
                    <node concept="1iwH7S" id="28QYoBDqRmS" role="2Oq$k0" />
                    <node concept="1psM6Z" id="28QYoBDqRmT" role="2OqNvi">
                      <ref role="1psM6Y" node="1hpma8pevpg" resolve="links" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="28QYoBDqRmU" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDqRmV" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDqRmW" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDqRmX" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDqRmY" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDqRmZ" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDqRn0" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDqRn4" resolve="link" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDqRn1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDqRn2" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDsDAX" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDqRn4" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="28QYoBDqRn5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDqRn6" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDqRn7" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDqRn8" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDqRn9" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXU" role="3clFbG">
                  <ref role="37wK5l" to="gunn:28QYoBDo0tC" resolve="getterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDqRnb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDng$Q" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDne3S" role="jymVt">
        <property role="TrG5h" value="linkAggregationSetter" />
        <node concept="37vLTG" id="28QYoBDnirv" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="28QYoBDnj4j" role="1tU5fm">
            <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
            <node concept="1sPUBX" id="28QYoBDnm5H" role="lGtFl">
              <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="28QYoBDne3T" role="3clF47">
          <node concept="3clFbF" id="28QYoBDnj6o" role="3cqZAp">
            <node concept="37vLTI" id="28QYoBDnkl1" role="3clFbG">
              <node concept="37vLTw" id="28QYoBDnkm_" role="37vLTx">
                <ref role="3cqZAo" node="28QYoBDnirv" resolve="value" />
              </node>
              <node concept="2OqwBi" id="28QYoBDnjY6" role="37vLTJ">
                <node concept="Xjq3P" id="28QYoBDnj6j" role="2Oq$k0" />
                <node concept="2OwXpG" id="28QYoBDnkfz" role="2OqNvi">
                  <ref role="2Oxat5" node="1hpma8pemDD" resolve="linkField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="28QYoBDntKe" role="3cqZAp">
            <node concept="3clFbS" id="28QYoBDntKg" role="3clFbx">
              <node concept="3clFbF" id="28QYoBDntU0" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDntUH" role="3clFbG">
                  <node concept="37vLTw" id="28QYoBDntTY" role="2Oq$k0">
                    <ref role="3cqZAo" node="28QYoBDnirv" resolve="value" />
                  </node>
                  <node concept="liA8E" id="28QYoBDnP6N" role="2OqNvi">
                    <ref role="37wK5l" to="i6n2:4aDR7MCYQ8k" resolve="setParent" />
                    <node concept="Xjq3P" id="28QYoBDnP8j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="28QYoBDntRc" role="3clFbw">
              <node concept="10Nm6u" id="28QYoBDntTn" role="3uHU7w" />
              <node concept="37vLTw" id="28QYoBDntLG" role="3uHU7B">
                <ref role="3cqZAo" node="28QYoBDnirv" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="28QYoBDne3Y" role="1B3o_S" />
        <node concept="1WS0z7" id="28QYoBDne41" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDne42" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDne43" role="2VODD2">
              <node concept="3clFbF" id="4$78109t6aA" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109t6ur" role="3clFbG">
                  <node concept="1iwH7S" id="4$78109t6a_" role="2Oq$k0" />
                  <node concept="1psM6Z" id="4$78109t6Eo" role="2OqNvi">
                    <ref role="1psM6Y" node="4$78109sXDU" resolve="singleAggregationLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDne48" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDne49" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDne4a" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDne4b" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXS" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pexFI" resolve="setterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDnikN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="28QYoBDnlrv" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="28QYoBDnZt3" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDnUU5" role="jymVt">
        <property role="TrG5h" value="addToLink" />
        <node concept="37vLTG" id="28QYoBDnUU6" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="28QYoBDp8Oh" role="1tU5fm">
            <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
            <node concept="1ZhdrF" id="28QYoBDp8Tj" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="28QYoBDp8Tk" role="3$ytzL">
                <node concept="3clFbS" id="28QYoBDp8Tl" role="2VODD2">
                  <node concept="3clFbF" id="28QYoBDxUna" role="3cqZAp">
                    <node concept="2YIFZM" id="28QYoBDxUnb" role="3clFbG">
                      <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                      <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                      <node concept="1iwH7S" id="28QYoBDxUnc" role="37wK5m" />
                      <node concept="30H73N" id="28QYoBDxUnd" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="28QYoBDnUU9" role="3clF47">
          <node concept="3clFbJ" id="28QYoBDnUUg" role="3cqZAp">
            <node concept="3clFbS" id="28QYoBDnUUh" role="3clFbx">
              <node concept="3clFbF" id="28QYoBDojC7" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDokmp" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDojPU" role="2Oq$k0">
                    <node concept="Xjq3P" id="28QYoBDojC5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="28QYoBDokh5" role="2OqNvi">
                      <ref role="2Oxat5" node="1hpma8pemDD" resolve="linkField" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28QYoBDom89" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="28QYoBDomeF" role="37wK5m">
                      <ref role="3cqZAo" node="28QYoBDnUU6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="28QYoBDnUUi" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDnUUj" role="3clFbG">
                  <node concept="37vLTw" id="28QYoBDnUUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="28QYoBDnUU6" resolve="value" />
                  </node>
                  <node concept="liA8E" id="28QYoBDnUUl" role="2OqNvi">
                    <ref role="37wK5l" to="i6n2:4aDR7MCYQ8k" resolve="setParent" />
                    <node concept="Xjq3P" id="28QYoBDnUUm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="28QYoBDnUUn" role="3clFbw">
              <node concept="10Nm6u" id="28QYoBDnUUo" role="3uHU7w" />
              <node concept="37vLTw" id="28QYoBDnUUp" role="3uHU7B">
                <ref role="3cqZAo" node="28QYoBDnUU6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="28QYoBDnUUq" role="1B3o_S" />
        <node concept="1WS0z7" id="28QYoBDnUUr" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDnUUs" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDnUUt" role="2VODD2">
              <node concept="3clFbF" id="4$78109unnQ" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109unV$" role="3clFbG">
                  <node concept="1iwH7S" id="4$78109unnP" role="2Oq$k0" />
                  <node concept="1psM6Z" id="4$78109uoka" role="2OqNvi">
                    <ref role="1psM6Y" node="4$78109udmj" resolve="multiAggregationLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDnUUN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDnUUO" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDnUUP" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDnUUQ" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXX" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8pe$rR" resolve="addNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDodPO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="28QYoBDnUUT" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="38qCJUjXn5n" role="jymVt" />
      <node concept="2YIFZL" id="38qCJUjXtbi" role="jymVt">
        <property role="TrG5h" value="fromJSON" />
        <node concept="37vLTG" id="38qCJUjXBUV" role="3clF46">
          <property role="TrG5h" value="json" />
          <node concept="3uibUv" id="38qCJUjXWS_" role="1tU5fm">
            <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
          </node>
        </node>
        <node concept="3clFbS" id="38qCJUjXtbl" role="3clF47">
          <node concept="3cpWs8" id="38qCJUjYLD7" role="3cqZAp">
            <node concept="3cpWsn" id="38qCJUjYLD8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="38qCJUjYLD9" role="1tU5fm">
                <ref role="3uigEE" node="73cjAFgjfJu" resolve="Concept" />
              </node>
              <node concept="2ShNRf" id="38qCJUjYLJ8" role="33vP2m">
                <node concept="1pGfFk" id="38qCJUjZs$N" role="2ShVmc">
                  <ref role="37wK5l" node="38qCJUjZr82" resolve="Concept" />
                  <node concept="2YIFZM" id="38qCJUjZCBB" role="37wK5m">
                    <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                    <ref role="37wK5l" to="i6n2:38qCJUjYF$n" resolve="getStringValue" />
                    <node concept="37vLTw" id="38qCJUjZCCQ" role="37wK5m">
                      <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                    </node>
                    <node concept="Xl_RD" id="38qCJUjZCFt" role="37wK5m">
                      <property role="Xl_RC" value="$nodeid" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="38qCJUjZCQi" role="37wK5m">
                    <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                    <ref role="37wK5l" to="i6n2:38qCJUjZlFd" resolve="getIntValue" />
                    <node concept="37vLTw" id="38qCJUjZCS2" role="37wK5m">
                      <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                    </node>
                    <node concept="Xl_RD" id="38qCJUjZCVr" role="37wK5m">
                      <property role="Xl_RC" value="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4$78109sUzD" role="3cqZAp">
            <node concept="1PaTwC" id="4$78109sUzE" role="1aUNEU">
              <node concept="3oM_SD" id="4$78109sUzF" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
              </node>
              <node concept="3oM_SD" id="4$78109sURf" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="4$78109sURi" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="38qCJUk27oT" role="3cqZAp">
            <node concept="2OqwBi" id="38qCJUk27oU" role="3clFbG">
              <node concept="37vLTw" id="38qCJUk27oV" role="2Oq$k0">
                <ref role="3cqZAo" node="38qCJUjYLD8" resolve="result" />
              </node>
              <node concept="liA8E" id="38qCJUk27oW" role="2OqNvi">
                <ref role="37wK5l" node="1hpma8peAoj" resolve="propertySetter" />
                <node concept="2YIFZM" id="38qCJUk2btv" role="37wK5m">
                  <ref role="37wK5l" to="i6n2:38qCJUjYF$n" resolve="getStringValue" />
                  <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                  <node concept="37vLTw" id="38qCJUk2bvX" role="37wK5m">
                    <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                  </node>
                  <node concept="Xl_RD" id="38qCJUk2b$f" role="37wK5m">
                    <property role="Xl_RC" value="property" />
                    <node concept="17Uvod" id="38qCJUk2bD_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="38qCJUk2bDA" role="3zH0cK">
                        <node concept="3clFbS" id="38qCJUk2bDB" role="2VODD2">
                          <node concept="3clFbF" id="38qCJUk2bK8" role="3cqZAp">
                            <node concept="2OqwBi" id="38qCJUk2c2J" role="3clFbG">
                              <node concept="30H73N" id="38qCJUk2bK7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="38qCJUk2cwP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="38qCJUk2cIM" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="38qCJUk2cIN" role="3$ytzL">
                      <node concept="3clFbS" id="38qCJUk2cIO" role="2VODD2">
                        <node concept="3clFbJ" id="38qCJUk2cWv" role="3cqZAp">
                          <node concept="2OqwBi" id="38qCJUk2cWw" role="3clFbw">
                            <node concept="2OqwBi" id="38qCJUk2cWx" role="2Oq$k0">
                              <node concept="30H73N" id="38qCJUk2cWy" role="2Oq$k0" />
                              <node concept="3TrEf2" id="38qCJUk2cWz" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              </node>
                            </node>
                            <node concept="1QLmlb" id="4$78109xsAb" role="2OqNvi">
                              <node concept="ZC_QK" id="4$78109xsSi" role="1QLmnL">
                                <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="38qCJUk2cW_" role="3clFbx">
                            <node concept="3cpWs6" id="38qCJUk2cWA" role="3cqZAp">
                              <node concept="Xl_RD" id="38qCJUk2cWB" role="3cqZAk">
                                <property role="Xl_RC" value="getBooleanValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="38qCJUk2cWC" role="3eNLev">
                            <node concept="2OqwBi" id="38qCJUk2cWD" role="3eO9$A">
                              <node concept="2OqwBi" id="38qCJUk2cWE" role="2Oq$k0">
                                <node concept="30H73N" id="38qCJUk2cWF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38qCJUk2cWG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="1QLmlb" id="4$78109xrXp" role="2OqNvi">
                                <node concept="ZC_QK" id="4$78109xs9y" role="1QLmnL">
                                  <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="38qCJUk2cWI" role="3eOfB_">
                              <node concept="3cpWs6" id="38qCJUk2cWJ" role="3cqZAp">
                                <node concept="Xl_RD" id="38qCJUk2cWK" role="3cqZAk">
                                  <property role="Xl_RC" value="getIntValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="38qCJUk2cWL" role="3eNLev">
                            <node concept="2OqwBi" id="38qCJUk2cWM" role="3eO9$A">
                              <node concept="2OqwBi" id="38qCJUk2cWN" role="2Oq$k0">
                                <node concept="30H73N" id="38qCJUk2cWO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38qCJUk2cWP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="1QLmlb" id="4$78109xqWA" role="2OqNvi">
                                <node concept="ZC_QK" id="4$78109xrpn" role="1QLmnL">
                                  <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="38qCJUk2cWR" role="3eOfB_">
                              <node concept="3cpWs6" id="38qCJUk2cWS" role="3cqZAp">
                                <node concept="Xl_RD" id="38qCJUk2cWT" role="3cqZAk">
                                  <property role="Xl_RC" value="getStringValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="38qCJUk2cWU" role="3eNLev">
                            <node concept="2OqwBi" id="38qCJUk2cWV" role="3eO9$A">
                              <node concept="2OqwBi" id="38qCJUk2cWW" role="2Oq$k0">
                                <node concept="30H73N" id="38qCJUk2cWX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38qCJUk2cWY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="38qCJUk2cWZ" role="2OqNvi">
                                <node concept="chp4Y" id="38qCJUk2cX0" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="38qCJUk2cX1" role="3eOfB_">
                              <node concept="3cpWs6" id="38qCJUk2cX2" role="3cqZAp">
                                <node concept="Xl_RD" id="38qCJUk2cX3" role="3cqZAk">
                                  <property role="Xl_RC" value="getStringValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="38qCJUk2cX4" role="3eNLev">
                            <node concept="2OqwBi" id="38qCJUk2cX5" role="3eO9$A">
                              <node concept="2OqwBi" id="38qCJUk2cX6" role="2Oq$k0">
                                <node concept="30H73N" id="38qCJUk2cX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38qCJUk2cX8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="38qCJUk2cX9" role="2OqNvi">
                                <node concept="chp4Y" id="38qCJUk2cXa" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="38qCJUk2cXb" role="3eOfB_">
                              <node concept="3clFbF" id="4$78109x3T7" role="3cqZAp">
                                <node concept="2OqwBi" id="4$78109x4f2" role="3clFbG">
                                  <node concept="1iwH7S" id="4$78109x3T6" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="4$78109x4ng" role="2OqNvi">
                                    <node concept="3cpWs3" id="4$78109x5G$" role="2k5Stb">
                                      <node concept="2OqwBi" id="4$78109x7GH" role="3uHU7w">
                                        <node concept="2OqwBi" id="4$78109x6lE" role="2Oq$k0">
                                          <node concept="30H73N" id="4$78109x5O7" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4$78109x7hm" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$78109x898" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4$78109x4uH" role="3uHU7B">
                                        <property role="Xl_RC" value="enuum datatype " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="38qCJUk2cXc" role="3cqZAp">
                                <node concept="Xl_RD" id="38qCJUk2cXd" role="3cqZAk">
                                  <property role="Xl_RC" value="inknown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="38qCJUk2cXe" role="9aQIa">
                            <node concept="3clFbS" id="38qCJUk2cXf" role="9aQI4">
                              <node concept="3clFbF" id="4$78109x8DD" role="3cqZAp">
                                <node concept="2OqwBi" id="4$78109x8DE" role="3clFbG">
                                  <node concept="1iwH7S" id="4$78109x8DF" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="4$78109x8DG" role="2OqNvi">
                                    <node concept="3cpWs3" id="4$78109x8DH" role="2k5Stb">
                                      <node concept="2OqwBi" id="4$78109x8DI" role="3uHU7w">
                                        <node concept="2OqwBi" id="4$78109x8DJ" role="2Oq$k0">
                                          <node concept="30H73N" id="4$78109x8DK" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4$78109x8DL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4$78109x8DM" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4$78109x8DN" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknow datatype " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="38qCJUk2cXg" role="3cqZAp">
                                <node concept="Xl_RD" id="38qCJUk2cXh" role="3cqZAk">
                                  <property role="Xl_RC" value="getUnknownDataTypeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4$78109xUk$" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="4$78109xUk_" role="3$ytzL">
                    <node concept="3clFbS" id="4$78109xUkA" role="2VODD2">
                      <node concept="3clFbF" id="4$78109xUQv" role="3cqZAp">
                        <node concept="2OqwBi" id="4$78109xUZ0" role="3clFbG">
                          <node concept="1iwH7S" id="4$78109xUQu" role="2Oq$k0" />
                          <node concept="1iwH70" id="4$78109xV0_" role="2OqNvi">
                            <ref role="1iwH77" node="4$78109xPTy" resolve="PropertySetter" />
                            <node concept="30H73N" id="4$78109xVaf" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="38qCJUk27pX" role="lGtFl">
              <node concept="3JmXsc" id="38qCJUk27pY" role="3Jn$fo">
                <node concept="3clFbS" id="38qCJUk27pZ" role="2VODD2">
                  <node concept="3clFbF" id="38qCJUk27q0" role="3cqZAp">
                    <node concept="2OqwBi" id="4$78109pvnf" role="3clFbG">
                      <node concept="2OqwBi" id="38qCJUk27q1" role="2Oq$k0">
                        <node concept="1iwH7S" id="38qCJUk27q2" role="2Oq$k0" />
                        <node concept="1psM6Z" id="4$78109wkoy" role="2OqNvi">
                          <ref role="1psM6Y" node="4$78109w011" resolve="allProperties" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4$78109pxZV" role="2OqNvi">
                        <node concept="1bVj0M" id="4$78109pxZX" role="23t8la">
                          <node concept="3clFbS" id="4$78109pxZY" role="1bW5cS">
                            <node concept="3clFbF" id="4$78109pycn" role="3cqZAp">
                              <node concept="3fqX7Q" id="4$78109pycl" role="3clFbG">
                                <node concept="2OqwBi" id="4$78109pzas" role="3fr31v">
                                  <node concept="2OqwBi" id="4$78109p_jD" role="2Oq$k0">
                                    <node concept="37vLTw" id="4$78109pyIT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4$78109pxZZ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4$78109pAic" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="4$78109p$0A" role="2OqNvi">
                                    <node concept="chp4Y" id="4$78109p$uA" role="cj9EA">
                                      <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4$78109pxZZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4$78109py00" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4$78109wInn" role="3cqZAp">
            <node concept="1PaTwC" id="4$78109wIno" role="1aUNEU">
              <node concept="3oM_SD" id="4$78109wInp" role="1PaTwD">
                <property role="3oM_SC" value="Enumeration" />
              </node>
              <node concept="3oM_SD" id="4$78109wJ6$" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$78109peU_" role="3cqZAp">
            <node concept="2OqwBi" id="4$78109peUA" role="3clFbG">
              <node concept="37vLTw" id="4$78109peUB" role="2Oq$k0">
                <ref role="3cqZAo" node="38qCJUjYLD8" resolve="result" />
              </node>
              <node concept="liA8E" id="4$78109peUC" role="2OqNvi">
                <ref role="37wK5l" node="1hpma8peAoj" resolve="propertySetter" />
                <node concept="unr1b" id="4$78109pr_h" role="37wK5m">
                  <ref role="un$jP" to="gunn:4$78109pqYi" resolve="DummyEnum" />
                  <node concept="2YIFZM" id="4$78109peUD" role="unwt0">
                    <ref role="37wK5l" to="i6n2:38qCJUjYF$n" resolve="getStringValue" />
                    <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                    <node concept="37vLTw" id="4$78109peUE" role="37wK5m">
                      <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                    </node>
                    <node concept="Xl_RD" id="4$78109peUF" role="37wK5m">
                      <property role="Xl_RC" value="property" />
                      <node concept="17Uvod" id="4$78109peUG" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4$78109peUH" role="3zH0cK">
                          <node concept="3clFbS" id="4$78109peUI" role="2VODD2">
                            <node concept="3clFbF" id="4$78109peUJ" role="3cqZAp">
                              <node concept="2OqwBi" id="4$78109peUK" role="3clFbG">
                                <node concept="30H73N" id="4$78109peUL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4$78109peUM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="4$78109psPR" role="lGtFl">
                    <property role="2qtEX8" value="enumClass" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1224575136086/1224575174120" />
                    <node concept="3$xsQk" id="4$78109psPS" role="3$ytzL">
                      <node concept="3clFbS" id="4$78109psPT" role="2VODD2">
                        <node concept="3clFbF" id="4$78109pt2w" role="3cqZAp">
                          <node concept="2OqwBi" id="4$78109pteU" role="3clFbG">
                            <node concept="1iwH7S" id="4$78109pt2v" role="2Oq$k0" />
                            <node concept="1iwH70" id="4$78109ptku" role="2OqNvi">
                              <ref role="1iwH77" node="28QYoBDzvJ4" resolve="JavaEnumeration" />
                              <node concept="1PxgMI" id="4$78109puXU" role="1iwH7V">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4$78109pv4c" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="4$78109ptPO" role="1m5AlR">
                                  <node concept="30H73N" id="4$78109ptu8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4$78109puqU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
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
                <node concept="1ZhdrF" id="4$78109ycrK" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="4$78109ycrL" role="3$ytzL">
                    <node concept="3clFbS" id="4$78109ycrM" role="2VODD2">
                      <node concept="3clFbF" id="4$78109ycGe" role="3cqZAp">
                        <node concept="2OqwBi" id="4$78109ycLm" role="3clFbG">
                          <node concept="1iwH7S" id="4$78109ycGd" role="2Oq$k0" />
                          <node concept="1iwH70" id="4$78109ycMV" role="2OqNvi">
                            <ref role="1iwH77" node="4$78109xPTy" resolve="PropertySetter" />
                            <node concept="30H73N" id="4$78109ycWH" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4$78109peVD" role="lGtFl">
              <node concept="3JmXsc" id="4$78109peVE" role="3Jn$fo">
                <node concept="3clFbS" id="4$78109peVF" role="2VODD2">
                  <node concept="3clFbF" id="4$78109peVG" role="3cqZAp">
                    <node concept="2OqwBi" id="4$78109pjod" role="3clFbG">
                      <node concept="2OqwBi" id="4$78109peVH" role="2Oq$k0">
                        <node concept="1iwH7S" id="4$78109peVI" role="2Oq$k0" />
                        <node concept="1psM6Z" id="4$78109wDtF" role="2OqNvi">
                          <ref role="1psM6Y" node="4$78109w011" resolve="allProperties" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4$78109plJ4" role="2OqNvi">
                        <node concept="1bVj0M" id="4$78109plJ6" role="23t8la">
                          <node concept="3clFbS" id="4$78109plJ7" role="1bW5cS">
                            <node concept="3clFbF" id="4$78109pm6h" role="3cqZAp">
                              <node concept="2OqwBi" id="4$78109po9j" role="3clFbG">
                                <node concept="2OqwBi" id="4$78109pmJk" role="2Oq$k0">
                                  <node concept="37vLTw" id="4$78109pm6g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4$78109plJ8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4$78109pnGZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4$78109poC7" role="2OqNvi">
                                  <node concept="chp4Y" id="4$78109pp64" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4$78109plJ8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4$78109plJ9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="38qCJUjZFEP" role="3cqZAp" />
          <node concept="3SKdUt" id="4$78109sT$$" role="3cqZAp">
            <node concept="1PaTwC" id="4$78109sT$_" role="1aUNEU">
              <node concept="3oM_SD" id="4$78109sT$A" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
              </node>
              <node concept="3oM_SD" id="4$78109sURu" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="4$78109sURx" role="1PaTwD">
                <property role="3oM_SC" value="single" />
              </node>
              <node concept="3oM_SD" id="4$78109wJ6J" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$78109sVzq" role="3cqZAp">
            <node concept="2OqwBi" id="4$78109sW4g" role="3clFbG">
              <node concept="37vLTw" id="4$78109tuDi" role="2Oq$k0">
                <ref role="3cqZAo" node="38qCJUjYLD8" resolve="result" />
              </node>
              <node concept="liA8E" id="4$78109sWYm" role="2OqNvi">
                <ref role="37wK5l" node="28QYoBDne3S" resolve="linkAggregationSetter" />
                <node concept="2OqwBi" id="4$78109t9XE" role="37wK5m">
                  <node concept="10M0yZ" id="4$78109t9QX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$78109q15R" resolve="theINSTANCE" />
                    <ref role="1PxDUh" node="6sapArj$TKQ" resolve="MetamodelFactory" />
                  </node>
                  <node concept="liA8E" id="4$78109ta4R" role="2OqNvi">
                    <ref role="37wK5l" node="4$78109rmOi" resolve="fromJSON" />
                    <node concept="3VsKOn" id="4$78109ta9T" role="37wK5m">
                      <ref role="3VsUkX" to="gunn:4$78109qMXy" resolve="DummyClass" />
                      <node concept="1ZhdrF" id="4$78109tb2W" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                        <node concept="3$xsQk" id="4$78109tb2X" role="3$ytzL">
                          <node concept="3clFbS" id="4$78109tb2Y" role="2VODD2">
                            <node concept="3clFbF" id="4$78109tb6m" role="3cqZAp">
                              <node concept="2YIFZM" id="4$78109tb6n" role="3clFbG">
                                <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                                <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                                <node concept="1iwH7S" id="4$78109tb6o" role="37wK5m" />
                                <node concept="30H73N" id="4$78109tb6p" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4$78109v9$k" role="37wK5m">
                      <ref role="37wK5l" to="i6n2:4$78109tYpx" resolve="getJsonObjectNode" />
                      <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                      <node concept="37vLTw" id="4$78109v9$l" role="37wK5m">
                        <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                      </node>
                      <node concept="Xl_RD" id="4$78109v9$m" role="37wK5m">
                        <property role="Xl_RC" value="linkname" />
                        <node concept="17Uvod" id="4$78109v9$n" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4$78109v9$o" role="3zH0cK">
                            <node concept="3clFbS" id="4$78109v9$p" role="2VODD2">
                              <node concept="3clFbF" id="4$78109v9$q" role="3cqZAp">
                                <node concept="2OqwBi" id="4$78109v9$r" role="3clFbG">
                                  <node concept="30H73N" id="4$78109v9$s" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4$78109v9$t" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="1WS0z7" id="4$78109sXki" role="lGtFl">
              <node concept="3JmXsc" id="4$78109sXkj" role="3Jn$fo">
                <node concept="3clFbS" id="4$78109sXkk" role="2VODD2">
                  <node concept="3clFbF" id="4$78109t9sk" role="3cqZAp">
                    <node concept="2OqwBi" id="4$78109t9CE" role="3clFbG">
                      <node concept="1iwH7S" id="4$78109t9sj" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4$78109t9Ji" role="2OqNvi">
                        <ref role="1psM6Y" node="4$78109sXDU" resolve="singleAggregationLinks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4$78109wK6_" role="3cqZAp">
            <node concept="1PaTwC" id="4$78109wK6A" role="1aUNEU">
              <node concept="3oM_SD" id="4$78109wK6B" role="1PaTwD">
                <property role="3oM_SC" value="All" />
              </node>
              <node concept="3oM_SD" id="4$78109wL65" role="1PaTwD">
                <property role="3oM_SC" value="multi" />
              </node>
              <node concept="3oM_SD" id="4$78109wL6g" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4$78109ube8" role="3cqZAp">
            <node concept="3cpWsn" id="4$78109ube9" role="3cpWs9">
              <property role="TrG5h" value="localLinkField" />
              <node concept="3uibUv" id="4$78109ubea" role="1tU5fm">
                <ref role="3uigEE" to="lhlt:~ArrayNode" resolve="ArrayNode" />
              </node>
              <node concept="2YIFZM" id="4$78109ubFI" role="33vP2m">
                <ref role="37wK5l" to="i6n2:4$78109tva9" resolve="getJsonArrayNode" />
                <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                <node concept="37vLTw" id="4$78109ubH8" role="37wK5m">
                  <ref role="3cqZAo" node="38qCJUjXBUV" resolve="json" />
                </node>
                <node concept="Xl_RD" id="4$78109ubJm" role="37wK5m">
                  <property role="Xl_RC" value="fieldName" />
                  <node concept="17Uvod" id="4$78109urhG" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4$78109urhH" role="3zH0cK">
                      <node concept="3clFbS" id="4$78109urhI" role="2VODD2">
                        <node concept="3clFbF" id="4$78109uriR" role="3cqZAp">
                          <node concept="2OqwBi" id="4$78109ur_u" role="3clFbG">
                            <node concept="30H73N" id="4$78109uriQ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4$78109usfJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4$78109usv6" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4$78109usv7" role="3zH0cK">
                  <node concept="3clFbS" id="4$78109usv8" role="2VODD2">
                    <node concept="3clFbF" id="4$78109usxp" role="3cqZAp">
                      <node concept="2OqwBi" id="4$78109us_S" role="3clFbG">
                        <node concept="30H73N" id="4$78109usxo" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4$78109usHs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4$78109ucyw" role="lGtFl">
              <node concept="3JmXsc" id="4$78109ucyx" role="3Jn$fo">
                <node concept="3clFbS" id="4$78109ucyy" role="2VODD2">
                  <node concept="3clFbF" id="4$78109urf_" role="3cqZAp">
                    <node concept="2OqwBi" id="4$78109urfA" role="3clFbG">
                      <node concept="1iwH7S" id="4$78109urfB" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4$78109urfC" role="2OqNvi">
                        <ref role="1psM6Y" node="4$78109udmj" resolve="multiAggregationLinks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="4$78109utGq" role="3cqZAp">
            <node concept="3clFbS" id="4$78109utGs" role="2LFqv$">
              <node concept="3clFbF" id="4$78109uMQW" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109uN4t" role="3clFbG">
                  <node concept="37vLTw" id="4$78109uMQU" role="2Oq$k0">
                    <ref role="3cqZAo" node="38qCJUjYLD8" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4$78109uNm2" role="2OqNvi">
                    <ref role="37wK5l" node="28QYoBDnUU5" resolve="addToLink" />
                    <node concept="2OqwBi" id="4$78109uN$D" role="37wK5m">
                      <node concept="10M0yZ" id="4$78109uNt7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$78109q15R" resolve="theINSTANCE" />
                        <ref role="1PxDUh" node="6sapArj$TKQ" resolve="MetamodelFactory" />
                      </node>
                      <node concept="liA8E" id="4$78109uNFU" role="2OqNvi">
                        <ref role="37wK5l" node="4$78109rmOi" resolve="fromJSON" />
                        <node concept="3VsKOn" id="4$78109uNPa" role="37wK5m">
                          <ref role="3VsUkX" to="i6n2:73cjAFgjiAG" resolve="Node" />
                        </node>
                        <node concept="2YIFZM" id="4$78109uO6M" role="37wK5m">
                          <ref role="37wK5l" to="i6n2:4$78109u3ZR" resolve="getJsonArrayMember" />
                          <ref role="1Pybhc" to="i6n2:38qCJUjYDyk" resolve="JsonUtil" />
                          <node concept="37vLTw" id="4$78109uOaK" role="37wK5m">
                            <ref role="3cqZAo" node="4$78109ube9" resolve="localLinkField" />
                          </node>
                          <node concept="37vLTw" id="4$78109uSAM" role="37wK5m">
                            <ref role="3cqZAo" node="4$78109utGt" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$78109utGt" role="1Duv9x">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="4$78109uu8t" role="1tU5fm" />
              <node concept="3cmrfG" id="4$78109uKBZ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4$78109uvLf" role="1Dwp0S">
              <node concept="2OqwBi" id="4$78109uzXl" role="3uHU7w">
                <node concept="37vLTw" id="4$78109uwt6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$78109ube9" resolve="localLinkField" />
                </node>
                <node concept="liA8E" id="4$78109uAWW" role="2OqNvi">
                  <ref role="37wK5l" to="lhlt:~ArrayNode.size()" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="4$78109uu9a" role="3uHU7B">
                <ref role="3cqZAo" node="4$78109utGt" resolve="index" />
              </node>
            </node>
            <node concept="3uNrnE" id="4$78109uGk4" role="1Dwrff">
              <node concept="37vLTw" id="4$78109uGk6" role="2$L3a6">
                <ref role="3cqZAo" node="4$78109utGt" resolve="index" />
              </node>
            </node>
            <node concept="1WS0z7" id="4$78109vtlH" role="lGtFl">
              <node concept="3JmXsc" id="4$78109vtlI" role="3Jn$fo">
                <node concept="3clFbS" id="4$78109vtlJ" role="2VODD2">
                  <node concept="3clFbF" id="4$78109vtPx" role="3cqZAp">
                    <node concept="2OqwBi" id="4$78109vtPy" role="3clFbG">
                      <node concept="1iwH7S" id="4$78109vtPz" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4$78109vtP$" role="2OqNvi">
                        <ref role="1psM6Y" node="4$78109udmj" resolve="multiAggregationLinks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="38qCJUjYN3e" role="3cqZAp">
            <node concept="37vLTw" id="38qCJUjYN49" role="3cqZAk">
              <ref role="3cqZAo" node="38qCJUjYLD8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="38qCJUjXqHO" role="1B3o_S" />
        <node concept="3uibUv" id="38qCJUjXt6f" role="3clF45">
          <ref role="3uigEE" node="73cjAFgjfJu" resolve="Concept" />
        </node>
        <node concept="2ZBi8u" id="4$78109qlzP" role="lGtFl">
          <ref role="2rW$FS" node="4$78109qksN" resolve="fromJSONmethod" />
          <node concept="38ki3A" id="4$78109qwAx" role="38klgt">
            <node concept="3clFbS" id="4$78109qwAy" role="2VODD2">
              <node concept="3clFbF" id="4$78109qwNQ" role="3cqZAp">
                <node concept="30H73N" id="4$78109qwNP" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6sapArjylUb">
    <property role="TrG5h" value="ConceptReference" />
    <node concept="3Tm1VV" id="6sapArjylUc" role="1B3o_S" />
    <node concept="n94m4" id="6sapArjylUd" role="lGtFl">
      <ref role="n9lRv" to="uw2c:2klTazKwPCX" resolve="ConceptRef" />
    </node>
    <node concept="29HgVG" id="6sapArjylWY" role="lGtFl">
      <node concept="3NFfHV" id="6sapArjylWZ" role="3NFExx">
        <node concept="3clFbS" id="6sapArjylX0" role="2VODD2">
          <node concept="3clFbF" id="6sapArj$Ntq" role="3cqZAp">
            <node concept="2OqwBi" id="6sapArj$Ntn" role="3clFbG">
              <node concept="10M0yZ" id="6sapArj$Nto" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6sapArj$Ntp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="6sapArj$NuK" role="37wK5m">
                  <property role="Xl_RC" value="COPY SRC CONCEPT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6sapArjylX6" role="3cqZAp">
            <node concept="2OqwBi" id="6sapArjylX1" role="3clFbG">
              <node concept="3TrEf2" id="6sapArjylX4" role="2OqNvi">
                <ref role="3Tt5mk" to="uw2c:2klTazKwPCY" resolve="concept" />
              </node>
              <node concept="30H73N" id="6sapArjylX5" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6sapArj$TKQ">
    <property role="TrG5h" value="MetamodelFactory" />
    <node concept="2tJIrI" id="4aDR7MCYUT3" role="jymVt" />
    <node concept="Wx3nA" id="4$78109q15R" role="jymVt">
      <property role="TrG5h" value="theINSTANCE" />
      <node concept="3Tm1VV" id="4$78109q15k" role="1B3o_S" />
      <node concept="3uibUv" id="4$78109q15G" role="1tU5fm">
        <ref role="3uigEE" node="6sapArj$TKQ" resolve="MetamodelFactory" />
      </node>
      <node concept="2ShNRf" id="4$78109q16q" role="33vP2m">
        <node concept="1pGfFk" id="4$78109q1Jh" role="2ShVmc">
          <ref role="37wK5l" node="4$78109q1IC" resolve="MetamodelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$78109q1HJ" role="jymVt" />
    <node concept="1X3_iC" id="4$78109sALd" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="4$78109qJl9" role="8Wnug">
        <property role="TrG5h" value="constructors" />
        <node concept="3uibUv" id="4$78109qJla" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4$78109qJlb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4$78109qJlc" role="11_B2D">
            <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
            <node concept="3uibUv" id="4$78109qJld" role="11_B2D">
              <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
            </node>
            <node concept="3uibUv" id="4$78109qJle" role="11_B2D">
              <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4$78109qJlf" role="33vP2m">
          <node concept="1pGfFk" id="4$78109qJlg" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="4$78109qJlh" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4$78109qJli" role="1pMfVU">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="4$78109qJlj" role="11_B2D">
                <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
              </node>
              <node concept="3uibUv" id="4$78109qJlk" role="11_B2D">
                <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4$78109qJll" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$78109qKfW" role="jymVt" />
    <node concept="312cEg" id="4$78109q1W8" role="jymVt">
      <property role="TrG5h" value="jsonMethods" />
      <node concept="3uibUv" id="4$78109q1Ka" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4$78109q1KM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4$78109qLoO" role="11_B2D">
          <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
        </node>
      </node>
      <node concept="2ShNRf" id="4$78109q1Xp" role="33vP2m">
        <node concept="1pGfFk" id="4$78109q3ey" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4$78109q3xe" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4$78109qM9k" role="1pMfVU">
            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$78109q3ZN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$78109q43j" role="jymVt" />
    <node concept="3clFbW" id="4$78109q1IC" role="jymVt">
      <node concept="3cqZAl" id="4$78109q1IE" role="3clF45" />
      <node concept="3Tm1VV" id="4$78109q1IF" role="1B3o_S" />
      <node concept="3clFbS" id="4$78109q1IG" role="3clF47">
        <node concept="3J1_TO" id="4$78109sgnx" role="3cqZAp">
          <node concept="3uVAMA" id="4$78109sg_h" role="1zxBo5">
            <node concept="XOnhg" id="4$78109sg_i" role="1zc67B">
              <property role="TrG5h" value="exp" />
              <node concept="nSUau" id="4$78109sg_j" role="1tU5fm">
                <node concept="3uibUv" id="4$78109sgJf" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$78109sg_k" role="1zc67A">
              <node concept="3clFbF" id="4$78109sgKJ" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109sgWV" role="3clFbG">
                  <node concept="37vLTw" id="4$78109sgKI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$78109sg_i" resolve="exp" />
                  </node>
                  <node concept="liA8E" id="4$78109sh8M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$78109sgnz" role="1zxBo7">
            <node concept="3clFbF" id="4$78109shcF" role="3cqZAp">
              <node concept="2OqwBi" id="4$78109shcG" role="3clFbG">
                <node concept="37vLTw" id="4$78109shcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$78109q1W8" resolve="jsonMethods" />
                </node>
                <node concept="liA8E" id="4$78109shcI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="4$78109shcJ" role="37wK5m">
                    <property role="Xl_RC" value="concept" />
                    <node concept="17Uvod" id="4$78109shcK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4$78109shcL" role="3zH0cK">
                        <node concept="3clFbS" id="4$78109shcM" role="2VODD2">
                          <node concept="3clFbF" id="4$78109shcN" role="3cqZAp">
                            <node concept="2OqwBi" id="4$78109shcO" role="3clFbG">
                              <node concept="30H73N" id="4$78109shcP" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4$78109shcQ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$78109shcR" role="37wK5m">
                    <node concept="3VsKOn" id="4$78109shcS" role="2Oq$k0">
                      <ref role="3VsUkX" to="gunn:4$78109qMXy" resolve="DummyClass" />
                      <node concept="1ZhdrF" id="4$78109shcT" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                        <node concept="3$xsQk" id="4$78109shcU" role="3$ytzL">
                          <node concept="3clFbS" id="4$78109shcV" role="2VODD2">
                            <node concept="3clFbF" id="4$78109shcW" role="3cqZAp">
                              <node concept="2OqwBi" id="4$78109shcX" role="3clFbG">
                                <node concept="1iwH7S" id="4$78109shcY" role="2Oq$k0" />
                                <node concept="1iwH70" id="4$78109shcZ" role="2OqNvi">
                                  <ref role="1iwH77" node="73cjAFgjh4Z" resolve="JavaClass" />
                                  <node concept="1PxgMI" id="4$78109shd0" role="1iwH7V">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4$78109shd1" role="3oSUPX">
                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    </node>
                                    <node concept="30H73N" id="4$78109shd2" role="1m5AlR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4$78109shd3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                      <node concept="Xl_RD" id="4$78109shd4" role="37wK5m">
                        <property role="Xl_RC" value="fromJSON" />
                      </node>
                      <node concept="3VsKOn" id="4$78109shd5" role="37wK5m">
                        <ref role="3VsUkX" to="lhlt:~ObjectNode" resolve="ObjectNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4$78109shd6" role="lGtFl">
                <node concept="3JmXsc" id="4$78109shd7" role="3Jn$fo">
                  <node concept="3clFbS" id="4$78109shd8" role="2VODD2">
                    <node concept="3clFbF" id="4$78109shd9" role="3cqZAp">
                      <node concept="2OqwBi" id="4$78109shda" role="3clFbG">
                        <node concept="2OqwBi" id="4$78109shdb" role="2Oq$k0">
                          <node concept="2OqwBi" id="4$78109shdc" role="2Oq$k0">
                            <node concept="3Tsc0h" id="4$78109shdd" role="2OqNvi">
                              <ref role="3TtcxE" to="uw2c:2klTazKwPCU" resolve="additionalConcepts" />
                            </node>
                            <node concept="30H73N" id="4$78109shde" role="2Oq$k0" />
                          </node>
                          <node concept="13MTOL" id="4$78109shdf" role="2OqNvi">
                            <ref role="13MTZf" to="uw2c:2klTazKwPCY" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4$78109shdg" role="2OqNvi">
                          <node concept="1bVj0M" id="4$78109shdh" role="23t8la">
                            <node concept="3clFbS" id="4$78109shdi" role="1bW5cS">
                              <node concept="3clFbF" id="4$78109shdj" role="3cqZAp">
                                <node concept="2OqwBi" id="4$78109shdk" role="3clFbG">
                                  <node concept="37vLTw" id="4$78109shdl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4$78109shdo" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4$78109shdm" role="2OqNvi">
                                    <node concept="chp4Y" id="4$78109shdn" role="cj9EA">
                                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4$78109shdo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4$78109shdp" role="1tU5fm" />
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
    </node>
    <node concept="2tJIrI" id="4$78109rlnS" role="jymVt" />
    <node concept="3clFb_" id="4$78109rmOi" role="jymVt">
      <property role="TrG5h" value="fromJSON" />
      <node concept="3clFbS" id="4$78109rmOl" role="3clF47">
        <node concept="3clFbJ" id="4$78109z8NK" role="3cqZAp">
          <node concept="3clFbS" id="4$78109z8NM" role="3clFbx">
            <node concept="3cpWs6" id="4$78109zcf$" role="3cqZAp">
              <node concept="10Nm6u" id="4$78109zcjc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4$78109zaDB" role="3clFbw">
            <node concept="10Nm6u" id="4$78109zcbS" role="3uHU7w" />
            <node concept="37vLTw" id="4$78109z9nZ" role="3uHU7B">
              <ref role="3cqZAo" node="4$78109rnrS" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$78109rpNg" role="3cqZAp">
          <node concept="3cpWsn" id="4$78109rpNh" role="3cpWs9">
            <property role="TrG5h" value="fromJSON" />
            <node concept="3uibUv" id="4$78109rpNi" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="4$78109rq6K" role="33vP2m">
              <node concept="37vLTw" id="4$78109rpOx" role="2Oq$k0">
                <ref role="3cqZAo" node="4$78109q1W8" resolve="jsonMethods" />
              </node>
              <node concept="liA8E" id="4$78109rr3w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="4$78109szTL" role="37wK5m">
                  <node concept="2OqwBi" id="4$78109rwDq" role="2Oq$k0">
                    <node concept="37vLTw" id="4$78109rvYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$78109rnrS" resolve="json" />
                    </node>
                    <node concept="liA8E" id="4$78109rxuM" role="2OqNvi">
                      <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="4$78109rxEw" role="37wK5m">
                        <property role="Xl_RC" value="$concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4$78109s_rV" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~JsonNode.asText()" resolve="asText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$78109rtGg" role="3cqZAp">
          <node concept="3clFbS" id="4$78109rtGi" role="3clFbx">
            <node concept="YS8fn" id="4$78109ruOd" role="3cqZAp">
              <node concept="2ShNRf" id="4$78109ruON" role="YScLw">
                <node concept="1pGfFk" id="4$78109rvaK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4$78109rvMe" role="37wK5m">
                    <node concept="2OqwBi" id="4$78109ryXR" role="3uHU7w">
                      <node concept="37vLTw" id="4$78109ry8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$78109rnrS" resolve="json" />
                      </node>
                      <node concept="liA8E" id="4$78109rzGe" role="2OqNvi">
                        <ref role="37wK5l" to="lhlt:~ObjectNode.get(java.lang.String)" resolve="get" />
                        <node concept="Xl_RD" id="4$78109rzMJ" role="37wK5m">
                          <property role="Xl_RC" value="$concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4$78109rvcD" role="3uHU7B">
                      <property role="Xl_RC" value="MetamodelFactory.fromJSON: class not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4$78109ruA5" role="3clFbw">
            <node concept="10Nm6u" id="4$78109ruNn" role="3uHU7w" />
            <node concept="37vLTw" id="4$78109ruah" role="3uHU7B">
              <ref role="3cqZAo" node="4$78109rpNh" resolve="fromJSON" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$78109rsKf" role="3cqZAp" />
        <node concept="3J1_TO" id="4$78109rB80" role="3cqZAp">
          <node concept="3clFbS" id="4$78109rB81" role="1zxBo7">
            <node concept="3cpWs8" id="4$78109r_sX" role="3cqZAp">
              <node concept="3cpWsn" id="4$78109r_sY" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4$78109rE8$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4$78109rAeD" role="33vP2m">
                  <node concept="37vLTw" id="4$78109r_PJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$78109rpNh" resolve="fromJSON" />
                  </node>
                  <node concept="liA8E" id="4$78109rABd" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="10Nm6u" id="4$78109rACR" role="37wK5m" />
                    <node concept="37vLTw" id="4$78109rAF2" role="37wK5m">
                      <ref role="3cqZAo" node="4$78109rnrS" resolve="json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$78109rFPR" role="3cqZAp">
              <node concept="3clFbS" id="4$78109rFPT" role="3clFbx">
                <node concept="3cpWs6" id="4$78109rNgI" role="3cqZAp">
                  <node concept="10QFUN" id="4$78109rRr4" role="3cqZAk">
                    <node concept="16syzq" id="4$78109rRr2" role="10QFUM">
                      <ref role="16sUi3" node="4$78109rpnD" resolve="NODE" />
                    </node>
                    <node concept="37vLTw" id="4$78109rSFS" role="10QFUP">
                      <ref role="3cqZAo" node="4$78109r_sY" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$78109rHbO" role="3clFbw">
                <node concept="37vLTw" id="4$78109rHbP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$78109rnex" resolve="cls" />
                </node>
                <node concept="liA8E" id="4$78109rHbQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                  <node concept="2OqwBi" id="4$78109rHbR" role="37wK5m">
                    <node concept="37vLTw" id="4$78109rHbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$78109r_sY" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4$78109rHbT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4$78109rUcx" role="9aQIa">
                <node concept="3clFbS" id="4$78109rUcy" role="9aQI4">
                  <node concept="YS8fn" id="4$78109rHqR" role="3cqZAp">
                    <node concept="2ShNRf" id="4$78109rHLZ" role="YScLw">
                      <node concept="1pGfFk" id="4$78109rIii" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="4$78109rKS1" role="37wK5m">
                          <node concept="2OqwBi" id="4$78109rLWM" role="3uHU7w">
                            <node concept="2OqwBi" id="4$78109rLcP" role="2Oq$k0">
                              <node concept="37vLTw" id="4$78109rKZv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$78109r_sY" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4$78109rLq_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4$78109rMEk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4$78109rKoX" role="3uHU7B">
                            <node concept="3cpWs3" id="4$78109rJgJ" role="3uHU7B">
                              <node concept="Xl_RD" id="4$78109rIvV" role="3uHU7B">
                                <property role="Xl_RC" value="fromJSON incorrect class: expected " />
                              </node>
                              <node concept="2OqwBi" id="4$78109rJD6" role="3uHU7w">
                                <node concept="37vLTw" id="4$78109rJk9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$78109rnex" resolve="cls" />
                                </node>
                                <node concept="liA8E" id="4$78109rK01" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4$78109rKuN" role="3uHU7w">
                              <property role="Xl_RC" value=" was is " />
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
          <node concept="3uVAMA" id="4$78109rB83" role="1zxBo5">
            <node concept="3clFbS" id="4$78109rB84" role="1zc67A">
              <node concept="3clFbF" id="4$78109rCUm" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109rDaP" role="3clFbG">
                  <node concept="37vLTw" id="4$78109rCUh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$78109rB85" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4$78109rDy4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4$78109rB85" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4$78109rB86" role="1tU5fm">
                <node concept="3uibUv" id="4$78109rB82" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4$78109rB88" role="1zxBo5">
            <node concept="3clFbS" id="4$78109rB89" role="1zc67A">
              <node concept="3clFbF" id="4$78109rD$a" role="3cqZAp">
                <node concept="2OqwBi" id="4$78109rDOD" role="3clFbG">
                  <node concept="37vLTw" id="4$78109rD$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$78109rB8a" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4$78109rE6F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4$78109rB8a" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4$78109rB8b" role="1tU5fm">
                <node concept="3uibUv" id="4$78109rB87" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$78109rsQ3" role="3cqZAp">
          <node concept="10Nm6u" id="4$78109rsVu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$78109rmh8" role="1B3o_S" />
      <node concept="16syzq" id="4$78109rp_f" role="3clF45">
        <ref role="16sUi3" node="4$78109rpnD" resolve="NODE" />
      </node>
      <node concept="37vLTG" id="4$78109rnex" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4$78109rnew" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4$78109vKVc" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4$78109rnrS" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="4$78109ro5V" role="1tU5fm">
          <ref role="3uigEE" to="lhlt:~ObjectNode" resolve="ObjectNode" />
        </node>
      </node>
      <node concept="16euLQ" id="4$78109rpnD" role="16eVyc">
        <property role="TrG5h" value="NODE" />
        <node concept="3uibUv" id="4$78109rp$Z" role="3ztrMU">
          <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6sapArj$TKR" role="1B3o_S" />
    <node concept="n94m4" id="6sapArj$TKS" role="lGtFl">
      <ref role="n9lRv" to="uw2c:2klTazKwsug" resolve="MetamodelToJsonSchemaExport" />
    </node>
  </node>
  <node concept="13MO4I" id="7TR5K4vikc2">
    <property role="TrG5h" value="InterfaceTemplate" />
    <ref role="3gUMe" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="3HP615" id="7TR5K4vikxL" role="13RCb5">
      <property role="TrG5h" value="Interface" />
      <node concept="2tJIrI" id="28QYoBDvOLx" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDvUtO" role="jymVt">
        <property role="TrG5h" value="propertyGetter" />
        <node concept="3clFbS" id="28QYoBDvUtR" role="3clF47" />
        <node concept="3Tm1VV" id="28QYoBDvUtS" role="1B3o_S" />
        <node concept="3uibUv" id="28QYoBDvTRi" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="1sPUBX" id="28QYoBDvXwt" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMIZ6S" resolve="MpsPropertyType_to_JavaFieldType" />
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDvV5d" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDvV5e" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDvV5f" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDvVGk" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXN" role="3clFbG">
                  <ref role="37wK5l" to="gunn:1hpma8peyl3" resolve="getterNameForProperty" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDvVUb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="28QYoBDvW38" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDvW3b" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDvW3c" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDvW3i" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDvW3d" role="3clFbG">
                  <node concept="3Tsc0h" id="28QYoBDvW3g" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                  <node concept="30H73N" id="28QYoBDvW3h" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDvWGN" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDvZ73" role="jymVt">
        <property role="TrG5h" value="linkAggregateGetter" />
        <node concept="3clFbS" id="28QYoBDvZ76" role="3clF47" />
        <node concept="3Tm1VV" id="28QYoBDvZ77" role="1B3o_S" />
        <node concept="3uibUv" id="28QYoBDvYGa" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="28QYoBDvZ5l" role="11_B2D">
            <ref role="3uigEE" node="73cjAFgjfJu" resolve="Concept" />
          </node>
          <node concept="1sPUBX" id="28QYoBDwxMU" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDvZUc" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDvZUd" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDvZUe" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDw0JP" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXV" role="3clFbG">
                  <ref role="37wK5l" to="gunn:28QYoBDo0tC" resolve="getterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDw0Wp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="28QYoBDw0km" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDw0kp" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDw0kq" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDw0kw" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDwoR3" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDw0kr" role="2Oq$k0">
                    <node concept="3Tsc0h" id="28QYoBDw0ku" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                    <node concept="30H73N" id="28QYoBDw0kv" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="28QYoBDwrGp" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDwrGr" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDwrGs" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDwsba" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDwtBQ" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDwsBE" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDwsb9" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDwrGt" resolve="link" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDwtgY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDwu5i" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDwuxn" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDwrGt" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="28QYoBDwrGu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28QYoBDwvPR" role="jymVt" />
      <node concept="3clFb_" id="28QYoBDwuQY" role="jymVt">
        <property role="TrG5h" value="linkReferenceGetter" />
        <node concept="3clFbS" id="28QYoBDwuQZ" role="3clF47" />
        <node concept="3Tm1VV" id="28QYoBDwuR0" role="1B3o_S" />
        <node concept="3uibUv" id="28QYoBDwuR1" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="28QYoBDwuR2" role="11_B2D">
            <ref role="3uigEE" node="73cjAFgjfJu" resolve="Concept" />
          </node>
          <node concept="1sPUBX" id="28QYoBDwxNC" role="lGtFl">
            <ref role="v9R2y" node="6fSZjVMJCP4" resolve="MpsLinkType_to_JavaType" />
          </node>
        </node>
        <node concept="17Uvod" id="28QYoBDwuR3" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="28QYoBDwuR4" role="3zH0cK">
            <node concept="3clFbS" id="28QYoBDwuR5" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDwuR6" role="3cqZAp">
                <node concept="2YIFZM" id="28QYoBD$QXW" role="3clFbG">
                  <ref role="37wK5l" to="gunn:28QYoBDo0tC" resolve="getterNameForLink" />
                  <ref role="1Pybhc" to="gunn:1hpma8pexEj" resolve="Names" />
                  <node concept="30H73N" id="28QYoBDwuR8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="28QYoBDwuR9" role="lGtFl">
          <node concept="3JmXsc" id="28QYoBDwuRa" role="3Jn$fo">
            <node concept="3clFbS" id="28QYoBDwuRb" role="2VODD2">
              <node concept="3clFbF" id="28QYoBDwuRc" role="3cqZAp">
                <node concept="2OqwBi" id="28QYoBDwuRd" role="3clFbG">
                  <node concept="2OqwBi" id="28QYoBDwuRe" role="2Oq$k0">
                    <node concept="3Tsc0h" id="28QYoBDwuRf" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                    </node>
                    <node concept="30H73N" id="28QYoBDwuRg" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="28QYoBDwuRh" role="2OqNvi">
                    <node concept="1bVj0M" id="28QYoBDwuRi" role="23t8la">
                      <node concept="3clFbS" id="28QYoBDwuRj" role="1bW5cS">
                        <node concept="3clFbF" id="28QYoBDwuRk" role="3cqZAp">
                          <node concept="2OqwBi" id="28QYoBDwuRl" role="3clFbG">
                            <node concept="2OqwBi" id="28QYoBDwuRm" role="2Oq$k0">
                              <node concept="37vLTw" id="28QYoBDwuRn" role="2Oq$k0">
                                <ref role="3cqZAo" node="28QYoBDwuRr" resolve="link" />
                              </node>
                              <node concept="3TrcHB" id="28QYoBDwuRo" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="21noJN" id="28QYoBDwuRp" role="2OqNvi">
                              <node concept="21nZrQ" id="28QYoBDwwyE" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28QYoBDwuRr" role="1bW2Oz">
                        <property role="TrG5h" value="link" />
                        <node concept="2jxLKc" id="28QYoBDwuRs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TR5K4vikxM" role="1B3o_S" />
      <node concept="raruj" id="7TR5K4viky4" role="lGtFl">
        <ref role="2sdACS" node="2lqPIAar9f" resolve="JavaInterface" />
      </node>
      <node concept="17Uvod" id="7TR5K4vikyq" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7TR5K4vikyr" role="3zH0cK">
          <node concept="3clFbS" id="7TR5K4vikys" role="2VODD2">
            <node concept="3clFbF" id="7TR5K4vikBb" role="3cqZAp">
              <node concept="2OqwBi" id="7TR5K4vikVh" role="3clFbG">
                <node concept="30H73N" id="7TR5K4vikBa" role="2Oq$k0" />
                <node concept="3TrcHB" id="7TR5K4vilqt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2lqPIAau4n" role="3HQHJm">
        <ref role="3uigEE" to="i6n2:73cjAFgji_D" resolve="INode" />
        <node concept="1W57fq" id="2lqPIAaAhp" role="lGtFl">
          <node concept="3IZrLx" id="2lqPIAaAhq" role="3IZSJc">
            <node concept="3clFbS" id="2lqPIAaAhr" role="2VODD2">
              <node concept="3clFbF" id="2lqPIAaAo_" role="3cqZAp">
                <node concept="2OqwBi" id="2lqPIAaDci" role="3clFbG">
                  <node concept="2OqwBi" id="2lqPIAaALl" role="2Oq$k0">
                    <node concept="30H73N" id="2lqPIAaAo$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2lqPIAaBht" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2lqPIAaF6Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2lqPIAaFlJ" role="UU_$l">
            <node concept="3uibUv" id="2lqPIAaFpS" role="gfFT$">
              <ref role="3uigEE" to="i6n2:73cjAFgji_D" resolve="INode" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2lqPIAaubo" role="lGtFl">
          <node concept="3JmXsc" id="2lqPIAaubr" role="3Jn$fo">
            <node concept="3clFbS" id="2lqPIAaubs" role="2VODD2">
              <node concept="3clFbF" id="2lqPIAauby" role="3cqZAp">
                <node concept="2OqwBi" id="2lqPIAaubt" role="3clFbG">
                  <node concept="3Tsc0h" id="2lqPIAaubw" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                  <node concept="30H73N" id="2lqPIAaubx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="2lqPIAauuS" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="2lqPIAauuT" role="3$ytzL">
            <node concept="3clFbS" id="2lqPIAauuU" role="2VODD2">
              <node concept="3clFbF" id="2lqPIAauwL" role="3cqZAp">
                <node concept="2OqwBi" id="2lqPIAauHP" role="3clFbG">
                  <node concept="1iwH7S" id="2lqPIAauwK" role="2Oq$k0" />
                  <node concept="1iwH70" id="2lqPIAauNf" role="2OqNvi">
                    <ref role="1iwH77" node="2lqPIAar9f" resolve="JavaInterface" />
                    <node concept="2OqwBi" id="2lqPIAavj$" role="1iwH7V">
                      <node concept="30H73N" id="2lqPIAauXm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2lqPIAav_n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
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
  <node concept="jVnub" id="6fSZjVMIZ6S">
    <property role="TrG5h" value="MpsPropertyType_to_JavaFieldType" />
    <node concept="3aamgX" id="6fSZjVMJ0K0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6fSZjVMJ0K1" role="1lVwrX">
        <node concept="3uibUv" id="6fSZjVMJ0K2" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="30G5F_" id="6fSZjVMJ0K3" role="30HLyM">
        <node concept="3clFbS" id="6fSZjVMJ0K4" role="2VODD2">
          <node concept="3clFbF" id="6fSZjVMJ0K5" role="3cqZAp">
            <node concept="2OqwBi" id="6fSZjVMJ0K8" role="3clFbG">
              <node concept="30H73N" id="6fSZjVMJ0K9" role="2Oq$k0" />
              <node concept="2qgKlT" id="6fSZjVMJ2jt" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFRO6" resolve="isString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fSZjVMIZ6T" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6fSZjVMJ0Ja" role="1lVwrX">
        <node concept="3uibUv" id="6fSZjVMJ3j_" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="30G5F_" id="6fSZjVMIZ6X" role="30HLyM">
        <node concept="3clFbS" id="6fSZjVMIZ6Y" role="2VODD2">
          <node concept="3clFbF" id="6fSZjVMIZlE" role="3cqZAp">
            <node concept="2OqwBi" id="6fSZjVMJ2Jb" role="3clFbG">
              <node concept="30H73N" id="6fSZjVMJ2sQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="6fSZjVMJ2KD" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fSZjVMJ0XC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="gft3U" id="6fSZjVMJ0XD" role="1lVwrX">
        <node concept="3uibUv" id="6fSZjVMJ3jC" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="30G5F_" id="6fSZjVMJ0XF" role="30HLyM">
        <node concept="3clFbS" id="6fSZjVMJ0XG" role="2VODD2">
          <node concept="3clFbF" id="6fSZjVMJ0XH" role="3cqZAp">
            <node concept="2OqwBi" id="6fSZjVMJ2M9" role="3clFbG">
              <node concept="30H73N" id="6fSZjVMJ2LJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="6fSZjVMJ3dq" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fSZjVMJ3jF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      <node concept="gft3U" id="6fSZjVMJ3nU" role="1lVwrX">
        <node concept="3uibUv" id="6fSZjVMJ3nV" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fSZjVMJ3nY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      <node concept="gft3U" id="6fSZjVMJ3_i" role="1lVwrX">
        <node concept="3uibUv" id="6fSZjVMJ3_q" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="28QYoBD$$Ox" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="28QYoBD$$Oy" role="3$ytzL">
              <node concept="3clFbS" id="28QYoBD$$Oz" role="2VODD2">
                <node concept="3clFbF" id="28QYoBD$$Pu" role="3cqZAp">
                  <node concept="2OqwBi" id="28QYoBD$$Y3" role="3clFbG">
                    <node concept="1iwH7S" id="28QYoBD$$Pt" role="2Oq$k0" />
                    <node concept="1iwH70" id="28QYoBD$_0X" role="2OqNvi">
                      <ref role="1iwH77" node="28QYoBDzvJ4" resolve="JavaEnumeration" />
                      <node concept="30H73N" id="28QYoBD$_cH" role="1iwH7V" />
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
  <node concept="jVnub" id="6fSZjVMJCP4">
    <property role="TrG5h" value="MpsLinkType_to_JavaType" />
    <node concept="3aamgX" id="6fSZjVMJD5p" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="14YyZ8" id="6fSZjVMJE04" role="1lVwrX">
        <node concept="14ZrTv" id="6fSZjVMJE0M" role="14ZwWg">
          <node concept="30G5F_" id="6fSZjVMJE0N" role="150hEN">
            <node concept="3clFbS" id="6fSZjVMJE0O" role="2VODD2">
              <node concept="3clFbF" id="6fSZjVMJE1e" role="3cqZAp">
                <node concept="2OqwBi" id="6fSZjVMJFWh" role="3clFbG">
                  <node concept="2OqwBi" id="6fSZjVMJElw" role="2Oq$k0">
                    <node concept="30H73N" id="6fSZjVMJE1d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6fSZjVMJFmJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6fSZjVMJGbd" role="2OqNvi">
                    <node concept="21nZrQ" id="6fSZjVMJGfx" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6fSZjVMJGjM" role="150oIE">
            <node concept="3uibUv" id="6fSZjVMJGp_" role="gfFT$">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="1ZhdrF" id="6fSZjVMJGQZ" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="6fSZjVMJGR0" role="3$ytzL">
                  <node concept="3clFbS" id="6fSZjVMJGR1" role="2VODD2">
                    <node concept="3clFbF" id="28QYoBDx$LK" role="3cqZAp">
                      <node concept="2YIFZM" id="28QYoBDx$LL" role="3clFbG">
                        <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                        <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                        <node concept="1iwH7S" id="28QYoBDx$LM" role="37wK5m" />
                        <node concept="30H73N" id="28QYoBDx$LN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6fSZjVMKceA" role="14ZwWg">
          <node concept="30G5F_" id="6fSZjVMKceB" role="150hEN">
            <node concept="3clFbS" id="6fSZjVMKceC" role="2VODD2">
              <node concept="3clFbF" id="6fSZjVMKcsi" role="3cqZAp">
                <node concept="2OqwBi" id="6fSZjVMKdCc" role="3clFbG">
                  <node concept="2OqwBi" id="6fSZjVMKcK$" role="2Oq$k0">
                    <node concept="30H73N" id="6fSZjVMKcsh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6fSZjVMKdrc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6fSZjVMKdK9" role="2OqNvi">
                    <node concept="21nZrQ" id="6fSZjVMKdOt" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6fSZjVMKdSI" role="150oIE">
            <node concept="3uibUv" id="6fSZjVMKdTq" role="gfFT$">
              <ref role="3uigEE" to="i6n2:73cjAFgjiBP" resolve="NodeReference" />
              <node concept="3uibUv" id="28QYoBDpTR9" role="11_B2D">
                <ref role="3uigEE" to="i6n2:73cjAFgjiAG" resolve="Node" />
                <node concept="1ZhdrF" id="28QYoBDpTYt" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="28QYoBDpTYu" role="3$ytzL">
                    <node concept="3clFbS" id="28QYoBDpTYv" role="2VODD2">
                      <node concept="3clFbF" id="28QYoBDxzrC" role="3cqZAp">
                        <node concept="2YIFZM" id="28QYoBDxzHf" role="3clFbG">
                          <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                          <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                          <node concept="1iwH7S" id="28QYoBDxzY1" role="37wK5m" />
                          <node concept="30H73N" id="28QYoBDx$fe" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j$LIH" id="6fSZjVMKmQm" role="14YRTM">
          <node concept="1lLz0L" id="6fSZjVMKmTb" role="1lHHLF">
            <property role="1lLB17" value="Single Link Declaration is neither aggregate nor referrence" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6fSZjVMJD5t" role="30HLyM">
        <node concept="3clFbS" id="6fSZjVMJD5u" role="2VODD2">
          <node concept="3clFbF" id="6fSZjVMJD9o" role="3cqZAp">
            <node concept="2OqwBi" id="6fSZjVMJDtE" role="3clFbG">
              <node concept="30H73N" id="6fSZjVMJD9n" role="2Oq$k0" />
              <node concept="2qgKlT" id="6fSZjVMJDO_" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fSZjVMKdTt" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="30G5F_" id="6fSZjVMKe7Y" role="30HLyM">
        <node concept="3clFbS" id="6fSZjVMKe7Z" role="2VODD2">
          <node concept="3clFbF" id="6fSZjVMKe8m" role="3cqZAp">
            <node concept="3fqX7Q" id="6fSZjVMKeYj" role="3clFbG">
              <node concept="2OqwBi" id="6fSZjVMKeYl" role="3fr31v">
                <node concept="30H73N" id="6fSZjVMKeYm" role="2Oq$k0" />
                <node concept="2qgKlT" id="6fSZjVMKeYn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="6fSZjVMKf6$" role="1lVwrX">
        <node concept="14ZrTv" id="6fSZjVMKf6_" role="14ZwWg">
          <node concept="30G5F_" id="6fSZjVMKf6A" role="150hEN">
            <node concept="3clFbS" id="6fSZjVMKf6B" role="2VODD2">
              <node concept="3clFbF" id="6fSZjVMKf6C" role="3cqZAp">
                <node concept="2OqwBi" id="6fSZjVMKf6D" role="3clFbG">
                  <node concept="2OqwBi" id="6fSZjVMKf6E" role="2Oq$k0">
                    <node concept="30H73N" id="6fSZjVMKf6F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6fSZjVMKf6G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6fSZjVMKf6H" role="2OqNvi">
                    <node concept="21nZrQ" id="6fSZjVMKf6I" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6fSZjVMKf6J" role="150oIE">
            <node concept="3uibUv" id="6fSZjVMKfx5" role="gfFT$">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6fSZjVMKfxc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="1ZhdrF" id="6fSZjVMKfxq" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="6fSZjVMKfxr" role="3$ytzL">
                    <node concept="3clFbS" id="6fSZjVMKfxs" role="2VODD2">
                      <node concept="3clFbF" id="28QYoBDx_9x" role="3cqZAp">
                        <node concept="2YIFZM" id="28QYoBDx_9y" role="3clFbG">
                          <ref role="1Pybhc" to="gunn:28QYoBDtIq2" resolve="References" />
                          <ref role="37wK5l" to="gunn:28QYoBDu44t" resolve="baseTypeForLink" />
                          <node concept="1iwH7S" id="28QYoBDx_9z" role="37wK5m" />
                          <node concept="30H73N" id="28QYoBDx_9$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j$LIH" id="6fSZjVMKn9n" role="14YRTM">
          <node concept="1lLz0L" id="6fSZjVMKn9o" role="1lHHLF">
            <property role="1lLB17" value="Multi Link Declaration is neither aggregate nor referrence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="6fSZjVMKnjh" role="jxRDz">
      <node concept="1lLz0L" id="6fSZjVMKnq0" role="1lHHLF">
        <property role="1lLB17" value="INCORRECT LOINK DECLARATION" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="28QYoBD$i0r">
    <property role="TrG5h" value="EnumerationReference" />
    <node concept="3Tm1VV" id="28QYoBD$i0s" role="1B3o_S" />
    <node concept="n94m4" id="28QYoBD$i0t" role="lGtFl">
      <ref role="n9lRv" to="uw2c:2klTazKwPD0" resolve="EnumRef" />
    </node>
    <node concept="29HgVG" id="28QYoBD$iuz" role="lGtFl">
      <node concept="3NFfHV" id="28QYoBD$iu$" role="3NFExx">
        <node concept="3clFbS" id="28QYoBD$iu_" role="2VODD2">
          <node concept="3clFbF" id="28QYoBD$iuF" role="3cqZAp">
            <node concept="2OqwBi" id="28QYoBD$iuA" role="3clFbG">
              <node concept="3TrEf2" id="28QYoBD$iuD" role="2OqNvi">
                <ref role="3Tt5mk" to="uw2c:2klTazKwPD1" resolve="enum" />
              </node>
              <node concept="30H73N" id="28QYoBD$iuE" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

