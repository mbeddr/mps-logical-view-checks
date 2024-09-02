<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6d2ab7e-4eea-4ed0-b7dc-aa26114b315b(com.mbeddr.logicalview.checks.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="id9b" ref="r:d293b8b3-ed6a-4010-b841-16a46f016498(com.mbeddr.logicalview.checks.structure)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="mbbw" ref="r:f24fb98a-a38f-46c4-a0f5-38470e43dbd5(com.mbeddr.logicalview.checks.runtime.plugin)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="oelt" ref="r:534d11c6-6bf6-4da0-8542-e95baa487ecc(com.mbeddr.logicalview.checks.plugin)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd7" ref="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="nru6" ref="r:787383f9-7d9f-4f7f-a718-92b79519849f(com.mbeddr.logicalview.checks.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="LogicalViewChecksDescriptor" />
    <ref role="phYkn" to="ucur:5Z6N5M4Xe2c" resolve="AspectDescriptor_Instantiate" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="id9b:3GttNsdQGDY" resolve="LogicalViewChecksDescriptorDeputy" />
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:5YRAmyfmUXk" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".checks.LogicalViewChecksDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
            <node concept="2OqwBi" id="5Z6N5M4Y08K" role="2Oq$k0">
              <node concept="1iwH7S" id="5Z6N5M4Y01o" role="2Oq$k0" />
              <node concept="1r8y6K" id="5Z6N5M4Y0e3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2tJFMh" id="5YRAmyfmOpU" role="v9R3O">
          <node concept="ZC_QK" id="5YRAmyfmOpT" role="2tJFKM">
            <ref role="2aWVGs" to="nru6:2wQ3F8GeTEG" resolve="LogicalViewChecksAspectDescriptor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wQ3F8GeZrq">
    <property role="TrG5h" value="LogicalViewChecksDescriptor" />
    <node concept="2tJIrI" id="kJyL_k_H9c" role="jymVt" />
    <node concept="3Tm1VV" id="2wQ3F8GeZrr" role="1B3o_S" />
    <node concept="n94m4" id="2wQ3F8GeZrs" role="lGtFl" />
    <node concept="3uibUv" id="3GttNsdQJtd" role="EKbjA">
      <ref role="3uigEE" to="nru6:2wQ3F8GeTEG" resolve="LogicalViewChecksAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="2wQ3F8Gf041" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRootChecks" />
      <node concept="3Tm1VV" id="2wQ3F8Gf043" role="1B3o_S" />
      <node concept="3clFbS" id="2wQ3F8Gf047" role="3clF47">
        <node concept="3cpWs8" id="aEWbdJlXHy" role="3cqZAp">
          <node concept="3cpWsn" id="aEWbdJlXH_" role="3cpWs9">
            <property role="TrG5h" value="checks" />
            <node concept="_YKpA" id="aEWbdJlXHu" role="1tU5fm">
              <node concept="3uibUv" id="aEWbdJlYoW" role="_ZDj9">
                <ref role="3uigEE" to="nru6:aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
              </node>
            </node>
            <node concept="2ShNRf" id="aEWbdJlYJU" role="33vP2m">
              <node concept="2Jqq0_" id="aEWbdJlYXt" role="2ShVmc">
                <node concept="3uibUv" id="aEWbdJlZiw" role="HW$YZ">
                  <ref role="3uigEE" to="nru6:aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aEWbdJlZF_" role="3cqZAp">
          <node concept="2OqwBi" id="aEWbdJm0$$" role="3clFbG">
            <node concept="37vLTw" id="aEWbdJlZFz" role="2Oq$k0">
              <ref role="3cqZAo" node="aEWbdJlXH_" resolve="checks" />
            </node>
            <node concept="TSZUe" id="aEWbdJm1hL" role="2OqNvi">
              <node concept="2ShNRf" id="aEWbdJm1sM" role="25WWJ7">
                <node concept="HV5vD" id="aEWbdJm1EW" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="nru6:aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
                  <node concept="1ZhdrF" id="aEWbdJm1Zo" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="aEWbdJm1Zp" role="3$ytzL">
                      <node concept="3clFbS" id="aEWbdJm1Zq" role="2VODD2">
                        <node concept="3clFbF" id="3n0EFnu6RJ5" role="3cqZAp">
                          <node concept="3cpWs3" id="3n0EFnu6RJ6" role="3clFbG">
                            <node concept="2OqwBi" id="3n0EFnu6RJ7" role="3uHU7w">
                              <node concept="2OqwBi" id="3n0EFnu6RJ8" role="2Oq$k0">
                                <node concept="30H73N" id="3n0EFnu6RJ9" role="2Oq$k0" />
                                <node concept="2yIwOk" id="3n0EFnu6RJa" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3n0EFnu6RJb" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3n0EFnu6RJc" role="3uHU7B">
                              <node concept="2OqwBi" id="3n0EFnu6RJd" role="3uHU7B">
                                <node concept="30H73N" id="3n0EFnu6RJe" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3n0EFnu6RJf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3n0EFnu6RJg" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
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
          <node concept="15s5l7" id="aEWbdJm1Qm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
          <node concept="1WS0z7" id="aEWbdJm2hU" role="lGtFl">
            <node concept="3JmXsc" id="aEWbdJm2hV" role="3Jn$fo">
              <node concept="3clFbS" id="aEWbdJm2hW" role="2VODD2">
                <node concept="3clFbF" id="aEWbdJm2u2" role="3cqZAp">
                  <node concept="2OqwBi" id="aEWbdJm2u4" role="3clFbG">
                    <node concept="2OqwBi" id="aEWbdJm2u5" role="2Oq$k0">
                      <node concept="1iwH7S" id="aEWbdJm2u6" role="2Oq$k0" />
                      <node concept="1st3f0" id="aEWbdJm2u7" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="aEWbdJm2u8" role="2OqNvi">
                      <node concept="chp4Y" id="aEWbdJm2u9" role="3MHsoP">
                        <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wQ3F8Gf08O" role="3cqZAp">
          <node concept="37vLTw" id="aEWbdJlZrK" role="3cqZAk">
            <ref role="3cqZAo" node="aEWbdJlXH_" resolve="checks" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3GttNsdQBXw" role="3clF45">
        <node concept="3uibUv" id="3GttNsdQBXx" role="_ZDj9">
          <ref role="3uigEE" to="nru6:aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2wQ3F8GeG07">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="hG00JLH" role="2rTMjI">
      <property role="TrG5h" value="classForCheck" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
    </node>
    <node concept="3aamgX" id="3n0EFnu8JQv" role="3acgRq">
      <ref role="30HIoZ" to="id9b:3GttNsedl42" resolve="ErrorCheckStatement" />
      <node concept="j$656" id="3n0EFnu8JQz" role="1lVwrX">
        <ref role="v9R2y" node="3n0EFnu8JQx" resolve="reduce_ErrorCheckStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="3n0EFnu96v8" role="3acgRq">
      <ref role="30HIoZ" to="id9b:3GttNsedm7y" resolve="WarningCheckStatement" />
      <node concept="j$656" id="3n0EFnu96vc" role="1lVwrX">
        <ref role="v9R2y" node="3n0EFnu96va" resolve="reduce_WarningCheckStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="3n0EFnu97On" role="3acgRq">
      <ref role="30HIoZ" to="id9b:3GttNsedm7x" resolve="InfoCheckStatement" />
      <node concept="j$656" id="3n0EFnu97Or" role="1lVwrX">
        <ref role="v9R2y" node="3n0EFnu97Op" resolve="reduce_InfoCheckStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1KUls25FUDC" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="1KUls25FUDD" role="1lVwrX">
        <ref role="v9R2y" node="1KUls25FWBX" resolve="reduce_RuleDefaultClassifierMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="1KUls25FUDN" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <ref role="2sgKRv" to="tpd7:1KUls25FS0$" resolve="map_RuleClassifierMethod" />
      <node concept="j$656" id="1KUls25FUDO" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="30G5F_" id="1KUls25FUDP" role="30HLyM">
        <node concept="3clFbS" id="1KUls25FUDQ" role="2VODD2">
          <node concept="3clFbF" id="1KUls25FUDR" role="3cqZAp">
            <node concept="2OqwBi" id="1KUls25FUDS" role="3clFbG">
              <node concept="2OqwBi" id="1KUls25FUDT" role="2Oq$k0">
                <node concept="30H73N" id="1KUls25FUDU" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1KUls25FUDV" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1KUls25FUDW" role="2OqNvi">
                <node concept="chp4Y" id="1KUls25FUDX" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KUls25FUDY" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="j$656" id="1KUls25FUDZ" role="1lVwrX">
        <ref role="v9R2y" node="1KUls25FWDl" resolve="reduce_RuleFixThisClassifierExpression" />
      </node>
      <node concept="30G5F_" id="1KUls25FUE0" role="30HLyM">
        <node concept="3clFbS" id="1KUls25FUE1" role="2VODD2">
          <node concept="3clFbF" id="1KUls25FUE2" role="3cqZAp">
            <node concept="2OqwBi" id="1KUls25FUE3" role="3clFbG">
              <node concept="2OqwBi" id="1KUls25FUE4" role="2Oq$k0">
                <node concept="30H73N" id="1KUls25FUE5" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1KUls25FUE6" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1KUls25FUE7" role="2OqNvi">
                <node concept="chp4Y" id="1KUls25FUE8" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h5YDQF9" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
      <node concept="1Koe21" id="133zdNd3X4B" role="1lVwrX">
        <node concept="3clFb_" id="133zdNd3X8W" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="37vLTG" id="133zdNd3X9c" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="133zdNd3X9i" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="133zdNd3X96" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="133zdNd3X8Z" role="1B3o_S" />
          <node concept="3clFbS" id="133zdNd3X90" role="3clF47">
            <node concept="3clFbF" id="133zdNd3X9q" role="3cqZAp">
              <node concept="37vLTw" id="133zdNd3X9p" role="3clFbG">
                <ref role="3cqZAo" node="133zdNd3X9c" resolve="param" />
                <node concept="raruj" id="133zdNd3X9S" role="lGtFl" />
                <node concept="1sPUBX" id="133zdNd3X9U" role="lGtFl">
                  <ref role="v9R2y" to="tpd7:133zdNd3I8O" resolve="ApplicableNodeReference_to_ParamReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="h7ZNLNu" role="30HLyM">
        <node concept="3clFbS" id="h7ZNLNv" role="2VODD2">
          <node concept="3cpWs8" id="hjg9k9n" role="3cqZAp">
            <node concept="3cpWsn" id="hjg9k9o" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="hjg9k9p" role="1tU5fm" />
              <node concept="2OqwBi" id="hxx$P93" role="33vP2m">
                <node concept="2OqwBi" id="hxx$Yrc" role="2Oq$k0">
                  <node concept="30H73N" id="h7ZNMMA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h7ZP5JA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="1mfA1w" id="h7ZNOyp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hjgnkGW" role="3cqZAp">
            <node concept="3clFbS" id="hjgnkGX" role="3clFbx">
              <node concept="3cpWs6" id="hjgnuFY" role="3cqZAp">
                <node concept="3clFbC" id="hjgtWpf" role="3cqZAk">
                  <node concept="2OqwBi" id="hxx_0b1" role="3uHU7w">
                    <node concept="30H73N" id="hjgtXEP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hjgtYy4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx_6Li" role="3uHU7B">
                    <node concept="1PxgMI" id="hjgnvP1" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyRA" role="1m5AlR">
                        <ref role="3cqZAo" node="hjg9k9o" resolve="parent" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0Py" role="3oSUPX">
                        <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hjgtTQC" role="2OqNvi">
                      <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hxx$VzF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTyR5" role="2Oq$k0">
                <ref role="3cqZAo" node="hjg9k9o" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="hjgnp4l" role="2OqNvi">
                <node concept="chp4Y" id="hjgnp4m" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hjguaGK" role="3cqZAp">
            <node concept="3clFbT" id="hjgubFK" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h6jrhRJ" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
      <node concept="j$656" id="h6jrlUj" role="1lVwrX">
        <ref role="v9R2y" to="tpd7:h6jizbq" resolve="PatternVariableReference_to_expression_in_rule" />
      </node>
      <node concept="30G5F_" id="h8uzb50" role="30HLyM">
        <node concept="3clFbS" id="h8uzb51" role="2VODD2">
          <node concept="3cpWs8" id="3SW4jvYrKXx" role="3cqZAp">
            <node concept="3cpWsn" id="3SW4jvYrKXy" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3SW4jvYrKXz" role="1tU5fm" />
              <node concept="2OqwBi" id="3SW4jvYrKX$" role="33vP2m">
                <node concept="2OqwBi" id="3SW4jvYrKX_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SW4jvYrKXA" role="2Oq$k0">
                    <node concept="30H73N" id="3SW4jvYrKXB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3SW4jvYrKXC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:h6iOnTw" resolve="patternVarDecl" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3SW4jvYrKXD" role="2OqNvi">
                    <node concept="1xMEDy" id="3SW4jvYrKXE" role="1xVPHs">
                      <node concept="chp4Y" id="3SW4jvYrKXF" role="ri$Ld">
                        <ref role="cht4Q" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="3SW4jvYrKXG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h8uzb_$" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$O6D" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBvu" role="2Oq$k0">
                <ref role="3cqZAo" node="3SW4jvYrKXy" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="h8uBE1o" role="2OqNvi">
                <node concept="chp4Y" id="h8uBFPs" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3SW4jvYrKZm" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
      <node concept="j$656" id="3SW4jvYrKZn" role="1lVwrX">
        <ref role="v9R2y" to="tpd7:h6jsHyZ" resolve="LinkPatternVariableReference_to_expression_in_rule" />
      </node>
      <node concept="30G5F_" id="3SW4jvYrKZo" role="30HLyM">
        <node concept="3clFbS" id="3SW4jvYrKZp" role="2VODD2">
          <node concept="3cpWs8" id="3SW4jvYrKZB" role="3cqZAp">
            <node concept="3cpWsn" id="3SW4jvYrKZC" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3SW4jvYrKZD" role="1tU5fm" />
              <node concept="2OqwBi" id="3SW4jvYrKZE" role="33vP2m">
                <node concept="2OqwBi" id="3SW4jvYrKZF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SW4jvYrKZG" role="2Oq$k0">
                    <node concept="30H73N" id="3SW4jvYrKZH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3SW4jvYrKZI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:h6iQynJ" resolve="patternVarDecl" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3SW4jvYrKZJ" role="2OqNvi">
                    <node concept="1xMEDy" id="3SW4jvYrKZK" role="1xVPHs">
                      <node concept="chp4Y" id="3SW4jvYrKZL" role="ri$Ld">
                        <ref role="cht4Q" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="3SW4jvYrKZM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SW4jvYrKZq" role="3cqZAp">
            <node concept="2OqwBi" id="3SW4jvYrKZr" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTslb" role="2Oq$k0">
                <ref role="3cqZAo" node="3SW4jvYrKZC" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="3SW4jvYrKZ_" role="2OqNvi">
                <node concept="chp4Y" id="3SW4jvYrKZA" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h6jytIy" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
      <node concept="j$656" id="h6jyCAR" role="1lVwrX">
        <ref role="v9R2y" to="tpd7:h6jsVHK" resolve="PropertyPatternVariableReference_to_expression_in_rule" />
      </node>
      <node concept="30G5F_" id="hqKwrBe" role="30HLyM">
        <node concept="3clFbS" id="hqKwrBf" role="2VODD2">
          <node concept="3cpWs8" id="3SW4jvYrL1s" role="3cqZAp">
            <node concept="3cpWsn" id="3SW4jvYrL1t" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="3SW4jvYrL1u" role="1tU5fm" />
              <node concept="2OqwBi" id="3SW4jvYrL1v" role="33vP2m">
                <node concept="2OqwBi" id="3SW4jvYrL1w" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SW4jvYrL1x" role="2Oq$k0">
                    <node concept="30H73N" id="3SW4jvYrL1y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3SW4jvYrL1z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:h6iQtwW" resolve="patternVarDecl" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="3SW4jvYrL1$" role="2OqNvi">
                    <node concept="1xMEDy" id="3SW4jvYrL1_" role="1xVPHs">
                      <node concept="chp4Y" id="3SW4jvYrL1A" role="ri$Ld">
                        <ref role="cht4Q" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="3SW4jvYrL1B" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hqKwrBg" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Z5y" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsfv" role="2Oq$k0">
                <ref role="3cqZAo" node="3SW4jvYrL1t" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="hqKwrBq" role="2OqNvi">
                <node concept="chp4Y" id="hqKwrBr" role="cj9EA">
                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="2wQ3F8GeXiG" role="2VS0gm">
      <ref role="2VPoh2" node="2wQ3F8GeZrq" resolve="LogicalViewChecksDescriptor" />
      <node concept="2VP$b9" id="7eFE78n2X07" role="2VPoh3">
        <node concept="3clFbS" id="7eFE78n2X08" role="2VODD2">
          <node concept="3clFbF" id="7eFE78n2XSN" role="3cqZAp">
            <node concept="2OqwBi" id="7eFE78n2Yjp" role="3clFbG">
              <node concept="2OqwBi" id="7eFE78n2Yf1" role="2Oq$k0">
                <node concept="1iwH7S" id="7eFE78n2XSM" role="2Oq$k0" />
                <node concept="1st3f0" id="3V2zajGVAWt" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5SmE" role="2OqNvi">
                <ref role="3zA4av" to="oelt:2wQ3F8GeLNO" resolve="checks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3n0EFnu6K9d" role="3lj3bC">
      <ref role="30HIoZ" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
      <ref role="3lhOvi" node="3n0EFnu6K9e" resolve="map_RootCheck" />
      <ref role="2sgKRv" node="hG00JLH" resolve="classForCheck" />
    </node>
    <node concept="1puMqW" id="3n0EFnutayA" role="1puA0r">
      <ref role="1puQsG" node="441vB8LExtY" resolve="preprocessAdditionalMethods" />
    </node>
  </node>
  <node concept="312cEu" id="3n0EFnu6K9e">
    <property role="TrG5h" value="map_RootCheck" />
    <node concept="312cEg" id="h6jmLzi" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern" />
      <node concept="1W57fq" id="h6jmZU$" role="lGtFl">
        <ref role="2rW$FS" to="tpd7:hG0dA$c" resolve="applicableNodePatternField" />
        <node concept="3IZrLx" id="h6jmZU_" role="3IZSJc">
          <node concept="3clFbS" id="h6jmZUA" role="2VODD2">
            <node concept="3clFbF" id="h6jn0M5" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$FD7" role="3clFbG">
                <node concept="1mIQ4w" id="h6jn0Ma" role="2OqNvi">
                  <node concept="chp4Y" id="h8FO_8s" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx_5NW" role="2Oq$k0">
                  <node concept="3TrEf2" id="h6jn0M9" role="2OqNvi">
                    <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                  </node>
                  <node concept="30H73N" id="h6jn0M8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ptsAP$ugzj" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n0EFnu6Trf" role="jymVt" />
    <node concept="3clFbW" id="3n0EFnu85Ci" role="jymVt">
      <node concept="3cqZAl" id="3n0EFnu85Cj" role="3clF45" />
      <node concept="3clFbS" id="3n0EFnu85Cl" role="3clF47" />
      <node concept="3Tm1VV" id="3n0EFnu8544" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3n0EFnu83Y$" role="jymVt" />
    <node concept="3clFb_" id="h5Yeqo$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6iwIiwKBR9X" role="3clF45" />
      <node concept="3clFbS" id="h5YeqoA" role="3clF47">
        <node concept="3cpWs6" id="6iwIiwKBSTy" role="3cqZAp">
          <node concept="35c_gC" id="6iwIiwKBUjp" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="6iwIiwKBWkf" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="6iwIiwKBWkg" role="3$ytzL">
                <node concept="3clFbS" id="6iwIiwKBWkh" role="2VODD2">
                  <node concept="3clFbF" id="6iwIiwKBXb3" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx_1Lp" role="3clFbG">
                      <node concept="1PxgMI" id="h5YfNIX" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iwIiwKBVZl" role="1m5AlR">
                          <node concept="3TrEf2" id="6iwIiwKBVZm" role="2OqNvi">
                            <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                          </node>
                          <node concept="30H73N" id="6iwIiwKBVZn" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH0Pv" role="3oSUPX">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h5YfNIZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6iwIiwKC0sN" role="lGtFl">
            <node concept="3IZrLx" id="6iwIiwKC0sP" role="3IZSJc">
              <node concept="3clFbS" id="6iwIiwKC0sR" role="2VODD2">
                <node concept="3clFbF" id="h5Yf4NB" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$Gg0" role="3clFbG">
                    <node concept="2OqwBi" id="hxx_2hu" role="2Oq$k0">
                      <node concept="3TrEf2" id="h5Yv9vS" role="2OqNvi">
                        <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                      </node>
                      <node concept="30H73N" id="h5Yf4NC" role="2Oq$k0" />
                    </node>
                    <node concept="1mIQ4w" id="h5Yf5Jf" role="2OqNvi">
                      <node concept="chp4Y" id="h8FO_6C" role="cj9EA">
                        <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6iwIiwKBXWN" role="3cqZAp">
          <node concept="15s5l7" id="3n0EFnu7U_P" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
            <property role="huDt6" value="Error: Unreachable node " />
          </node>
          <node concept="35c_gC" id="1arxJRmgxRF" role="3cqZAk">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="5jKBG" id="1arxJRmgxRG" role="lGtFl">
              <ref role="v9R2y" to="tp27:5ZE7FBZ0u9Z" resolve="reduce_ConceptId_SConcept" />
              <node concept="3NFfHV" id="1arxJRmgxRH" role="5jGum">
                <node concept="3clFbS" id="1arxJRmgxRI" role="2VODD2">
                  <node concept="3cpWs8" id="1arxJRmgxRJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1arxJRmgxRK" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3Tqbb2" id="1arxJRmgxRL" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                      </node>
                      <node concept="2ShNRf" id="1arxJRmgxRM" role="33vP2m">
                        <node concept="3zrR0B" id="1arxJRmgxRN" role="2ShVmc">
                          <node concept="3Tqbb2" id="1arxJRmgxRO" role="3zrR0E">
                            <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1arxJRmgxRP" role="3cqZAp">
                    <node concept="2OqwBi" id="1arxJRmgxRQ" role="3clFbG">
                      <node concept="37vLTw" id="1arxJRmgxRR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1arxJRmgxRK" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="1arxJRmgxRS" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
                        <node concept="2OqwBi" id="1arxJRmgxRT" role="37wK5m">
                          <node concept="2OqwBi" id="1arxJRmgxRU" role="2Oq$k0">
                            <node concept="1PxgMI" id="1arxJRmgxRV" role="2Oq$k0">
                              <node concept="2OqwBi" id="1arxJRmgxRW" role="1m5AlR">
                                <node concept="30H73N" id="1arxJRmgxRX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1arxJRmg$Ev" role="2OqNvi">
                                  <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH0Oy" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1arxJRmgxRZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1arxJRmgxS0" role="2OqNvi">
                            <ref role="37wK5l" to="tp2b:4vXWNHn1_L$" resolve="getQuotedNodeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1arxJRmgxS1" role="3cqZAp">
                    <node concept="37vLTw" id="1arxJRmgxS2" role="3clFbG">
                      <ref role="3cqZAo" node="1arxJRmgxRK" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6iwIiwKC2if" role="lGtFl">
            <node concept="3IZrLx" id="6iwIiwKC2ih" role="3IZSJc">
              <node concept="3clFbS" id="6iwIiwKC2ij" role="2VODD2">
                <node concept="3clFbF" id="h5YfcQO" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$N0$" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$OOt" role="2Oq$k0">
                      <node concept="30H73N" id="h5YfcQP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="h5YvaE7" role="2OqNvi">
                        <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="h5YfgRY" role="2OqNvi">
                      <node concept="chp4Y" id="h8FO_7i" role="cj9EA">
                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$i$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3n0EFnu7Nn9" role="jymVt" />
    <node concept="3clFb_" id="h5Ytyg9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h5YtL5b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="i2nPOq4" role="1tU5fm" />
        <node concept="17Uvod" id="1CK_6ZctDdN" role="lGtFl">
          <property role="2qtEX9" value="isFinal" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1176718929932" />
          <node concept="3zFVjK" id="1CK_6ZctDdO" role="3zH0cK">
            <node concept="3clFbS" id="1CK_6ZctDdP" role="2VODD2">
              <node concept="3clFbF" id="133zdNd5qSV" role="3cqZAp">
                <node concept="2OqwBi" id="133zdNd5qSW" role="3clFbG">
                  <node concept="2OqwBi" id="133zdNd5qSX" role="2Oq$k0">
                    <node concept="3TrEf2" id="133zdNd5qT0" role="2OqNvi">
                      <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                    </node>
                    <node concept="30H73N" id="3n0EFnu77Px" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="133zdNd5qT1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h5Ytygb" role="3clF47">
        <node concept="9aQIb" id="133zdNd7auK" role="3cqZAp">
          <node concept="3clFbS" id="133zdNd7auL" role="9aQI4">
            <node concept="3cpWs6" id="133zdNd7auM" role="3cqZAp">
              <node concept="2ShNRf" id="133zdNd7auN" role="3cqZAk">
                <node concept="1pGfFk" id="133zdNd7auO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="133zdNd7auP" role="37wK5m">
                    <node concept="2OqwBi" id="133zdNd7auQ" role="2Oq$k0">
                      <node concept="liA8E" id="133zdNd7auR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="133zdNd7auS" role="2Oq$k0">
                        <node concept="37vLTw" id="133zdNd7g40" role="2JrQYb">
                          <ref role="3cqZAo" node="h5YtL5b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="133zdNd7auT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="133zdNd7auU" role="37wK5m">
                        <ref role="37wK5l" node="h5Yeqo$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="133zdNd7auV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="133zdNd7auW" role="lGtFl">
            <node concept="3IZrLx" id="133zdNd7auX" role="3IZSJc">
              <node concept="3clFbS" id="133zdNd7auY" role="2VODD2">
                <node concept="3clFbF" id="133zdNd7auZ" role="3cqZAp">
                  <node concept="1Wc70l" id="133zdNd7ndB" role="3clFbG">
                    <node concept="2OqwBi" id="133zdNd7av0" role="3uHU7w">
                      <node concept="2OqwBi" id="133zdNd7av1" role="2Oq$k0">
                        <node concept="3TrEf2" id="133zdNd7av2" role="2OqNvi">
                          <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                        </node>
                        <node concept="30H73N" id="133zdNd7av3" role="2Oq$k0" />
                      </node>
                      <node concept="1mIQ4w" id="133zdNd7av4" role="2OqNvi">
                        <node concept="chp4Y" id="133zdNd7av5" role="cj9EA">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="133zdNd7nfX" role="3uHU7B">
                      <node concept="2OqwBi" id="133zdNd7nfY" role="2Oq$k0">
                        <node concept="30H73N" id="133zdNd7ng0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="133zdNd7ng1" role="2OqNvi">
                          <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="133zdNd7nAY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h5YvDI1" role="3cqZAp">
          <node concept="3clFbS" id="h5YvDI2" role="9aQI4">
            <node concept="3clFbJ" id="6qi8GzLA41s" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu7Zf_" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="3clFbS" id="6qi8GzLA41u" role="3clFbx">
                <node concept="3cpWs6" id="6qi8GzLA5xn" role="3cqZAp">
                  <node concept="2ShNRf" id="6qi8GzLA6hq" role="3cqZAk">
                    <node concept="1pGfFk" id="6qi8GzLAcmM" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <node concept="2ShNRf" id="6qi8GzLAd6q" role="37wK5m">
                        <node concept="YeOm9" id="6qi8GzLAedr" role="2ShVmc">
                          <node concept="1Y3b0j" id="6qi8GzLAedu" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="6qi8GzLAedv" role="1B3o_S" />
                            <node concept="3clFb_" id="6qi8GzLAedw" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6qi8GzLAedx" role="1B3o_S" />
                              <node concept="10P_77" id="6qi8GzLAedz" role="3clF45" />
                              <node concept="3clFbS" id="6qi8GzLAed$" role="3clF47">
                                <node concept="29HgVG" id="6qi8GzLAkp3" role="lGtFl">
                                  <node concept="3NFfHV" id="6qi8GzLAkpg" role="3NFExx">
                                    <node concept="3clFbS" id="6qi8GzLAkph" role="2VODD2">
                                      <node concept="3clFbF" id="6qi8GzLAkqp" role="3cqZAp">
                                        <node concept="2OqwBi" id="6qi8GzLAley" role="3clFbG">
                                          <node concept="2OqwBi" id="6qi8GzLAkFE" role="2Oq$k0">
                                            <node concept="30H73N" id="6qi8GzLAkqo" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6qi8GzLAkZQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6qi8GzLAm5$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6qi8GzLAnnH" role="3cqZAp">
                                  <node concept="3clFbT" id="6qi8GzLAnnG" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6qi8GzLAfLc" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="133zdNd7LoT" role="3clFbw">
                <node concept="2OqwBi" id="133zdNd7LoU" role="2Oq$k0">
                  <node concept="liA8E" id="133zdNd7LoV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                  <node concept="2JrnkZ" id="133zdNd7LoW" role="2Oq$k0">
                    <node concept="37vLTw" id="133zdNd7LoX" role="2JrQYb">
                      <ref role="3cqZAo" node="h5YtL5b" resolve="argument" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="133zdNd7LoY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="1rXfSq" id="133zdNd7LoZ" role="37wK5m">
                    <ref role="37wK5l" node="h5Yeqo$" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="133zdNd7N8Z" role="9aQIa">
                <node concept="3clFbS" id="133zdNd7N90" role="9aQI4">
                  <node concept="3cpWs6" id="h5Yw57e" role="3cqZAp">
                    <node concept="2ShNRf" id="61wMTBbTW6Z" role="3cqZAk">
                      <node concept="1pGfFk" id="61wMTBbTW70" role="2ShVmc">
                        <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                        <node concept="3clFbT" id="133zdNd7Mh6" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="10Nm6u" id="61wMTBbTW73" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="h5YwrkA" role="lGtFl">
            <node concept="3IZrLx" id="h5YwrkB" role="3IZSJc">
              <node concept="3clFbS" id="h5YwrkC" role="2VODD2">
                <node concept="3clFbF" id="h5YwwO0" role="3cqZAp">
                  <node concept="1Wc70l" id="133zdNd7l_w" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Dat" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$T9N" role="2Oq$k0">
                        <node concept="3TrEf2" id="h5YwwO4" role="2OqNvi">
                          <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                        </node>
                        <node concept="30H73N" id="h5YwwO3" role="2Oq$k0" />
                      </node>
                      <node concept="1mIQ4w" id="h5YwwO5" role="2OqNvi">
                        <node concept="chp4Y" id="h8FO_8j" role="cj9EA">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="133zdNd7lBQ" role="3uHU7B">
                      <node concept="2OqwBi" id="133zdNd7lBR" role="2Oq$k0">
                        <node concept="30H73N" id="133zdNd7lBT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="133zdNd7lBU" role="2OqNvi">
                          <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="133zdNd7lBV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h5YvEyk" role="3cqZAp">
          <node concept="3clFbS" id="h5YvEyl" role="9aQI4">
            <node concept="3cpWs8" id="61wMTBbTW77" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu8FDb" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="3cpWsn" id="61wMTBbTW78" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="10Nm6u" id="61wMTBbTW7b" role="33vP2m">
                  <node concept="29HgVG" id="61wMTBbTW7c" role="lGtFl">
                    <node concept="3NFfHV" id="61wMTBbTW7d" role="3NFExx">
                      <node concept="3clFbS" id="61wMTBbTW7e" role="2VODD2">
                        <node concept="3clFbF" id="61wMTBbTW7f" role="3cqZAp">
                          <node concept="2OqwBi" id="61wMTBbTW7g" role="3clFbG">
                            <node concept="3TrEf2" id="61wMTBbTW7l" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                            </node>
                            <node concept="1PxgMI" id="61wMTBbTW7h" role="2Oq$k0">
                              <node concept="2OqwBi" id="61wMTBbTW7i" role="1m5AlR">
                                <node concept="3TrEf2" id="61wMTBbTW7k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                                </node>
                                <node concept="30H73N" id="61wMTBbTW7j" role="2Oq$k0" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH0PD" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="61wMTBbTW79" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6jnvAb" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu8Gx1" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="37vLTI" id="h6jnvY9" role="3clFbG">
                <node concept="2OqwBi" id="hHmET30" role="37vLTJ">
                  <node concept="2OwXpG" id="4vXWNHmZ$0_" role="2OqNvi">
                    <ref role="2Oxat5" node="h6jmLzi" resolve="myMatchingPattern" />
                  </node>
                  <node concept="Xjq3P" id="h6jnvAd" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyaZ" role="37vLTx">
                  <ref role="3cqZAo" node="61wMTBbTW78" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61wMTBbTW7o" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu8HoF" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="3cpWsn" id="61wMTBbTW7p" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="2OqwBi" id="61wMTBbTW7r" role="33vP2m">
                  <node concept="liA8E" id="61wMTBbTW7t" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                    <node concept="37vLTw" id="2BHiRxglhcH" role="37wK5m">
                      <ref role="3cqZAo" node="h5YtL5b" resolve="argument" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBqv" role="2Oq$k0">
                    <ref role="3cqZAo" node="61wMTBbTW78" resolve="pattern" />
                  </node>
                </node>
                <node concept="10P_77" id="61wMTBbTW7q" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6qi8GzLAoer" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu8Idr" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="3clFbS" id="6qi8GzLAoes" role="3clFbx">
                <node concept="3cpWs6" id="6qi8GzLAoet" role="3cqZAp">
                  <node concept="2ShNRf" id="6qi8GzLAoeu" role="3cqZAk">
                    <node concept="1pGfFk" id="6qi8GzLAoev" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <node concept="2ShNRf" id="6qi8GzLAoew" role="37wK5m">
                        <node concept="YeOm9" id="6qi8GzLAoex" role="2ShVmc">
                          <node concept="1Y3b0j" id="6qi8GzLAoey" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <node concept="3Tm1VV" id="6qi8GzLAoez" role="1B3o_S" />
                            <node concept="3clFb_" id="6qi8GzLAoe$" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="6qi8GzLAoe_" role="1B3o_S" />
                              <node concept="10P_77" id="6qi8GzLAoeA" role="3clF45" />
                              <node concept="3clFbS" id="6qi8GzLAoeB" role="3clF47">
                                <node concept="29HgVG" id="6qi8GzLAoeC" role="lGtFl">
                                  <node concept="3NFfHV" id="6qi8GzLAoeD" role="3NFExx">
                                    <node concept="3clFbS" id="6qi8GzLAoeE" role="2VODD2">
                                      <node concept="3clFbF" id="6qi8GzLAoeF" role="3cqZAp">
                                        <node concept="2OqwBi" id="6qi8GzLAoeG" role="3clFbG">
                                          <node concept="2OqwBi" id="6qi8GzLAoeH" role="2Oq$k0">
                                            <node concept="30H73N" id="6qi8GzLAoeJ" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6qi8GzLAoeK" role="2OqNvi">
                                              <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6qi8GzLAoeL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6qi8GzLAoeM" role="3cqZAp">
                                  <node concept="3clFbT" id="6qi8GzLAoeN" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6qi8GzLAoeO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6qi8GzLAoeP" role="3clFbw">
                <ref role="3cqZAo" node="61wMTBbTW7p" resolve="b" />
              </node>
              <node concept="1W57fq" id="6qi8GzLAoeQ" role="lGtFl">
                <node concept="3IZrLx" id="6qi8GzLAoeR" role="3IZSJc">
                  <node concept="3clFbS" id="6qi8GzLAoeS" role="2VODD2">
                    <node concept="3clFbF" id="6qi8GzLAoeT" role="3cqZAp">
                      <node concept="2OqwBi" id="6qi8GzLAoeU" role="3clFbG">
                        <node concept="2OqwBi" id="6qi8GzLAoeV" role="2Oq$k0">
                          <node concept="30H73N" id="6qi8GzLAoeX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6qi8GzLAoeY" role="2OqNvi">
                            <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6qi8GzLAoeZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="h5YwB60" role="3cqZAp">
              <node concept="15s5l7" id="3n0EFnu8J20" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
              <node concept="2ShNRf" id="61wMTBbTW7w" role="3cqZAk">
                <node concept="1pGfFk" id="61wMTBbTW7x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="37vLTw" id="3GM_nagTtLp" role="37wK5m">
                    <ref role="3cqZAo" node="61wMTBbTW7p" resolve="b" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Jr" role="37wK5m">
                    <ref role="3cqZAo" node="61wMTBbTW78" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="h5Yw_0x" role="lGtFl">
            <node concept="3IZrLx" id="h5Yw_0y" role="3IZSJc">
              <node concept="3clFbS" id="h5Yw_0z" role="2VODD2">
                <node concept="3clFbF" id="h5Yw_D8" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_3pp" role="3clFbG">
                    <node concept="1mIQ4w" id="h5Yw_Dd" role="2OqNvi">
                      <node concept="chp4Y" id="h8FO_9S" role="cj9EA">
                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx_1x_" role="2Oq$k0">
                      <node concept="30H73N" id="h5Yw_Db" role="2Oq$k0" />
                      <node concept="3TrEf2" id="h5Yw_Dc" role="2OqNvi">
                        <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61wMTBbTW6N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h9AO$l6" role="1B3o_S" />
      <node concept="2AHcQZ" id="3n0EFnu75Qo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2ZBi8u" id="3n0EFnu86uc" role="lGtFl">
        <ref role="2rW$FS" to="tpd7:133zdNd40li" resolve="isApplicableMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n0EFnu70lY" role="jymVt" />
    <node concept="2YIFZL" id="kJyL_k0FAd" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="3clFbS" id="kJyL_k0FAo" role="3clF47" />
      <node concept="3cqZAl" id="kJyL_k0FAm" role="3clF45" />
      <node concept="3Tm6S6" id="kJyL_k0Gse" role="1B3o_S" />
      <node concept="2b32R4" id="kJyL_k0FAq" role="lGtFl">
        <node concept="3JmXsc" id="kJyL_k0FAr" role="2P8S$">
          <node concept="3clFbS" id="kJyL_k0FAs" role="2VODD2">
            <node concept="3clFbF" id="kJyL_k0FAt" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_k0FAu" role="3clFbG">
                <node concept="3Tsc0h" id="kJyL_k0FAv" role="2OqNvi">
                  <ref role="3TtcxE" to="id9b:1KUls25Fk4a" resolve="methodDeclaration" />
                </node>
                <node concept="30H73N" id="kJyL_k0FAw" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n0EFnu88wo" role="jymVt" />
    <node concept="3Tm1VV" id="3n0EFnu6K9f" role="1B3o_S" />
    <node concept="n94m4" id="3n0EFnu6K9g" role="lGtFl">
      <ref role="n9lRv" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
    </node>
    <node concept="3uibUv" id="3n0EFnu6SLc" role="1zkMxy">
      <ref role="3uigEE" to="nru6:aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
    </node>
    <node concept="17Uvod" id="3n0EFnu6SLK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3n0EFnu6SLL" role="3zH0cK">
        <node concept="3clFbS" id="3n0EFnu6SLM" role="2VODD2">
          <node concept="3clFbF" id="h5Ye3Xp" role="3cqZAp">
            <node concept="3cpWs3" id="h5YIqSa" role="3clFbG">
              <node concept="2OqwBi" id="6k6KMvdHFW6" role="3uHU7w">
                <node concept="2OqwBi" id="6k6KMvdHDIi" role="2Oq$k0">
                  <node concept="30H73N" id="6k6KMvdHDsh" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6k6KMvdHFmJ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6k6KMvdHGBU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="h5Ye5Qz" role="3uHU7B">
                <node concept="2OqwBi" id="hxx_3Bi" role="3uHU7B">
                  <node concept="30H73N" id="h5Ye3Xq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h5Ye5$e" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="h5Ye6jH" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3n0EFnu6TtR" role="jymVt">
      <property role="TrG5h" value="getChecker" />
      <node concept="3Tm1VV" id="3n0EFnu6TtT" role="1B3o_S" />
      <node concept="3uibUv" id="3n0EFnu6TtU" role="3clF45">
        <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
      </node>
      <node concept="3clFbS" id="3n0EFnu6TtV" role="3clF47">
        <node concept="3clFbF" id="3n0EFnu8eww" role="3cqZAp">
          <node concept="2ShNRf" id="3n0EFnu8ewu" role="3clFbG">
            <node concept="YeOm9" id="3n0EFnu8gcr" role="2ShVmc">
              <node concept="1Y3b0j" id="3n0EFnu8gcu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3n0EFnu8gcv" role="1B3o_S" />
                <node concept="3clFb_" id="3n0EFnu8gcP" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <node concept="3Tm1VV" id="3n0EFnu8gcR" role="1B3o_S" />
                  <node concept="37vLTG" id="3n0EFnu8gcS" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3n0EFnu8omO" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3n0EFnu8gcU" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="3n0EFnu8gcV" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3n0EFnu8gcW" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <node concept="3uibUv" id="3n0EFnu8gcX" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="3n0EFnu8gcY" role="11_B2D">
                        <node concept="3uibUv" id="3n0EFnu8r9G" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3n0EFnu8gd0" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="3n0EFnu8gd1" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="3n0EFnu8gd2" role="3clF45" />
                  <node concept="3clFbS" id="3n0EFnu8gd3" role="3clF47">
                    <node concept="29HgVG" id="kJyL_jXF1n" role="lGtFl">
                      <node concept="3NFfHV" id="kJyL_jXF1o" role="3NFExx">
                        <node concept="3clFbS" id="kJyL_jXF1p" role="2VODD2">
                          <node concept="3clFbF" id="kJyL_jXF1v" role="3cqZAp">
                            <node concept="2OqwBi" id="kJyL_jXF1q" role="3clFbG">
                              <node concept="3TrEf2" id="kJyL_jXF1t" role="2OqNvi">
                                <ref role="3Tt5mk" to="id9b:3GttNsebEJV" resolve="body" />
                              </node>
                              <node concept="30H73N" id="kJyL_jXF1u" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3n0EFnu8gd5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3n0EFnu8gd6" role="jymVt" />
                <node concept="3clFb_" id="3n0EFnu8gd7" role="jymVt">
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getCategory" />
                  <node concept="3Tm1VV" id="3n0EFnu8gd9" role="1B3o_S" />
                  <node concept="3uibUv" id="3n0EFnu8gda" role="3clF45">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                  </node>
                  <node concept="3clFbS" id="3n0EFnu8gde" role="3clF47">
                    <node concept="3clFbF" id="3n0EFnu8ieN" role="3cqZAp">
                      <node concept="10M0yZ" id="3n0EFnu8j0m" role="3clFbG">
                        <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                        <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3n0EFnu8gdg" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="3n0EFnu8yc7" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3n0EFnu6TtW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12wBUyuuTGY" role="jymVt" />
    <node concept="3clFb_" id="12wBUyuuU$J" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3Tm1VV" id="12wBUyuuU$L" role="1B3o_S" />
      <node concept="17QB3L" id="12wBUyuuU$M" role="3clF45" />
      <node concept="3clFbS" id="12wBUyuuU$N" role="3clF47">
        <node concept="3clFbF" id="12wBUyuuU$Q" role="3cqZAp">
          <node concept="Xl_RD" id="12wBUyuuU$P" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="12wBUyuuZdj" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="12wBUyuuZdk" role="3zH0cK">
                <node concept="3clFbS" id="12wBUyuuZdl" role="2VODD2">
                  <node concept="3clFbF" id="12wBUyuv64e" role="3cqZAp">
                    <node concept="2OqwBi" id="12wBUyuvf9N" role="3clFbG">
                      <node concept="2OqwBi" id="12wBUyuv8O4" role="2Oq$k0">
                        <node concept="2JrnkZ" id="12wBUyuv855" role="2Oq$k0">
                          <node concept="30H73N" id="12wBUyuvbw0" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="12wBUyuv9Nk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="12wBUyuviTD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12wBUyuuU$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3n0EFnu8JQx">
    <property role="TrG5h" value="reduce_ErrorCheckStatement" />
    <ref role="3gUMe" to="id9b:3GttNsedl42" resolve="ErrorCheckStatement" />
    <node concept="2ShNRf" id="3n0EFnu8JQ_" role="13RCb5">
      <node concept="YeOm9" id="3n0EFnu8JQA" role="2ShVmc">
        <node concept="1Y3b0j" id="3n0EFnu8JQB" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <property role="373rjd" value="true" />
          <ref role="1Y3XeK" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <node concept="3Tm1VV" id="3n0EFnu8JQC" role="1B3o_S" />
          <node concept="3clFb_" id="3n0EFnu8JQD" role="jymVt">
            <property role="TrG5h" value="check" />
            <node concept="3Tm1VV" id="3n0EFnu8JQE" role="1B3o_S" />
            <node concept="37vLTG" id="3n0EFnu8JQF" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3n0EFnu8JQG" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="3n0EFnu8JQH" role="3clF46">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="3n0EFnu8JQI" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu8JQJ" role="3clF46">
              <property role="TrG5h" value="errorCollector" />
              <node concept="3uibUv" id="3n0EFnu8JQK" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                <node concept="3qUtgH" id="3n0EFnu8JQL" role="11_B2D">
                  <node concept="3uibUv" id="3n0EFnu8JQM" role="3qUvdb">
                    <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu8JQN" role="3clF46">
              <property role="TrG5h" value="monitor" />
              <node concept="3uibUv" id="3n0EFnu8JQO" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
              </node>
            </node>
            <node concept="3cqZAl" id="3n0EFnu8JQP" role="3clF45" />
            <node concept="3clFbS" id="3n0EFnu8JQQ" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu8KgI" role="3cqZAp">
                <node concept="2OqwBi" id="3n0EFnu8KTo" role="3clFbG">
                  <node concept="37vLTw" id="3n0EFnu8KgH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n0EFnu8JQJ" resolve="errorCollector" />
                  </node>
                  <node concept="liA8E" id="3n0EFnu8LAn" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                    <node concept="10QFUN" id="3n0EFnu91BY" role="37wK5m">
                      <node concept="3uibUv" id="3n0EFnu92cx" role="10QFUM">
                        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                      </node>
                      <node concept="2YIFZM" id="3n0EFnu9318" role="10QFUP">
                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.error(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.errors.item.IssueKindReportItem$ItemKind)" resolve="error" />
                        <ref role="1Pybhc" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                        <node concept="Xl_RD" id="3n0EFnu9319" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="3n0EFnu931a" role="lGtFl">
                            <node concept="3NFfHV" id="3n0EFnu931b" role="3NFExx">
                              <node concept="3clFbS" id="3n0EFnu931c" role="2VODD2">
                                <node concept="3clFbF" id="3n0EFnu931d" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n0EFnu931e" role="3clFbG">
                                    <node concept="3TrEf2" id="3n0EFnu931f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="id9b:3GttNsedl82" resolve="message" />
                                    </node>
                                    <node concept="30H73N" id="3n0EFnu931g" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu8TId" role="37wK5m">
                          <node concept="2JrnkZ" id="3n0EFnu8Ttt" role="2Oq$k0">
                            <node concept="37vLTw" id="3n0EFnu8R_s" role="2JrQYb">
                              <ref role="3cqZAo" node="3n0EFnu8JQF" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3n0EFnu8Uff" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu8Zzw" role="37wK5m">
                          <node concept="10M0yZ" id="3n0EFnu8YX2" role="2Oq$k0">
                            <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                            <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                          </node>
                          <node concept="liA8E" id="3n0EFnu90au" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="kJyL_jY15g" role="lGtFl" />
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu8JQR" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="2tJIrI" id="3n0EFnu8JQS" role="jymVt" />
          <node concept="3clFb_" id="3n0EFnu8JQT" role="jymVt">
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getCategory" />
            <node concept="3Tm1VV" id="3n0EFnu8JQU" role="1B3o_S" />
            <node concept="3uibUv" id="3n0EFnu8JQV" role="3clF45">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
            </node>
            <node concept="3clFbS" id="3n0EFnu8JQW" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu8JQX" role="3cqZAp">
                <node concept="10M0yZ" id="3n0EFnu8JQY" role="3clFbG">
                  <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                  <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu8JQZ" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="3uibUv" id="3n0EFnu8JR0" role="2Ghqu4">
            <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3n0EFnu96va">
    <property role="TrG5h" value="reduce_WarningCheckStatement" />
    <ref role="3gUMe" to="id9b:3GttNsedm7y" resolve="WarningCheckStatement" />
    <node concept="2ShNRf" id="3n0EFnu96zW" role="13RCb5">
      <node concept="YeOm9" id="3n0EFnu96zX" role="2ShVmc">
        <node concept="1Y3b0j" id="3n0EFnu96zY" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <property role="373rjd" value="true" />
          <ref role="1Y3XeK" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <node concept="3Tm1VV" id="3n0EFnu96zZ" role="1B3o_S" />
          <node concept="3clFb_" id="3n0EFnu96$0" role="jymVt">
            <property role="TrG5h" value="check" />
            <node concept="3Tm1VV" id="3n0EFnu96$1" role="1B3o_S" />
            <node concept="37vLTG" id="3n0EFnu96$2" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3n0EFnu96$3" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="3n0EFnu96$4" role="3clF46">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="3n0EFnu96$5" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu96$6" role="3clF46">
              <property role="TrG5h" value="errorCollector" />
              <node concept="3uibUv" id="3n0EFnu96$7" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                <node concept="3qUtgH" id="3n0EFnu96$8" role="11_B2D">
                  <node concept="3uibUv" id="3n0EFnu96$9" role="3qUvdb">
                    <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu96$a" role="3clF46">
              <property role="TrG5h" value="monitor" />
              <node concept="3uibUv" id="3n0EFnu96$b" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
              </node>
            </node>
            <node concept="3cqZAl" id="3n0EFnu96$c" role="3clF45" />
            <node concept="3clFbS" id="3n0EFnu96$d" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu96$e" role="3cqZAp">
                <node concept="2OqwBi" id="3n0EFnu96$f" role="3clFbG">
                  <node concept="37vLTw" id="3n0EFnu96$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n0EFnu96$6" resolve="errorCollector" />
                  </node>
                  <node concept="liA8E" id="3n0EFnu96$h" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                    <node concept="10QFUN" id="3n0EFnu96$i" role="37wK5m">
                      <node concept="3uibUv" id="3n0EFnu96$j" role="10QFUM">
                        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                      </node>
                      <node concept="2YIFZM" id="3n0EFnu97sz" role="10QFUP">
                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.warn(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.errors.item.IssueKindReportItem$ItemKind)" resolve="warn" />
                        <ref role="1Pybhc" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                        <node concept="Xl_RD" id="3n0EFnu97s$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="3n0EFnu97s_" role="lGtFl">
                            <node concept="3NFfHV" id="3n0EFnu97sA" role="3NFExx">
                              <node concept="3clFbS" id="3n0EFnu97sB" role="2VODD2">
                                <node concept="3clFbF" id="3n0EFnu97sC" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n0EFnu97sD" role="3clFbG">
                                    <node concept="3TrEf2" id="3n0EFnu97sE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="id9b:3GttNsedl82" resolve="message" />
                                    </node>
                                    <node concept="30H73N" id="3n0EFnu97sF" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu97sG" role="37wK5m">
                          <node concept="2JrnkZ" id="3n0EFnu97sH" role="2Oq$k0">
                            <node concept="37vLTw" id="3n0EFnu97sI" role="2JrQYb">
                              <ref role="3cqZAo" node="3n0EFnu96$2" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3n0EFnu97sJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu97sK" role="37wK5m">
                          <node concept="10M0yZ" id="3n0EFnu97sL" role="2Oq$k0">
                            <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                            <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                          </node>
                          <node concept="liA8E" id="3n0EFnu97sM" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="kJyL_jY1Zz" role="lGtFl" />
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu96$_" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="2tJIrI" id="3n0EFnu96$A" role="jymVt" />
          <node concept="3clFb_" id="3n0EFnu96$B" role="jymVt">
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getCategory" />
            <node concept="3Tm1VV" id="3n0EFnu96$C" role="1B3o_S" />
            <node concept="3uibUv" id="3n0EFnu96$D" role="3clF45">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
            </node>
            <node concept="3clFbS" id="3n0EFnu96$E" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu96$F" role="3cqZAp">
                <node concept="10M0yZ" id="3n0EFnu96$G" role="3clFbG">
                  <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                  <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu96$H" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="3uibUv" id="3n0EFnu96$I" role="2Ghqu4">
            <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3n0EFnu97Op">
    <property role="TrG5h" value="reduce_InfoCheckStatement" />
    <ref role="3gUMe" to="id9b:3GttNsedm7x" resolve="InfoCheckStatement" />
    <node concept="2ShNRf" id="3n0EFnu98mF" role="13RCb5">
      <node concept="YeOm9" id="3n0EFnu98mG" role="2ShVmc">
        <node concept="1Y3b0j" id="3n0EFnu98mH" role="YeSDq">
          <property role="2bfB8j" value="true" />
          <property role="373rjd" value="true" />
          <ref role="1Y3XeK" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <node concept="3Tm1VV" id="3n0EFnu98mI" role="1B3o_S" />
          <node concept="3clFb_" id="3n0EFnu98mJ" role="jymVt">
            <property role="TrG5h" value="check" />
            <node concept="3Tm1VV" id="3n0EFnu98mK" role="1B3o_S" />
            <node concept="37vLTG" id="3n0EFnu98mL" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3n0EFnu98mM" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="3n0EFnu98mN" role="3clF46">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="3n0EFnu98mO" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu98mP" role="3clF46">
              <property role="TrG5h" value="errorCollector" />
              <node concept="3uibUv" id="3n0EFnu98mQ" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                <node concept="3qUtgH" id="3n0EFnu98mR" role="11_B2D">
                  <node concept="3uibUv" id="3n0EFnu98mS" role="3qUvdb">
                    <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3n0EFnu98mT" role="3clF46">
              <property role="TrG5h" value="monitor" />
              <node concept="3uibUv" id="3n0EFnu98mU" role="1tU5fm">
                <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
              </node>
            </node>
            <node concept="3cqZAl" id="3n0EFnu98mV" role="3clF45" />
            <node concept="3clFbS" id="3n0EFnu98mW" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu98mX" role="3cqZAp">
                <node concept="2OqwBi" id="3n0EFnu98mY" role="3clFbG">
                  <node concept="37vLTw" id="3n0EFnu98mZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3n0EFnu98mP" resolve="errorCollector" />
                  </node>
                  <node concept="liA8E" id="3n0EFnu98n0" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                    <node concept="10QFUN" id="3n0EFnu98n1" role="37wK5m">
                      <node concept="3uibUv" id="3n0EFnu98n2" role="10QFUM">
                        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                      </node>
                      <node concept="2YIFZM" id="3n0EFnu99a8" role="10QFUP">
                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.info(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,jetbrains.mps.errors.item.IssueKindReportItem$ItemKind)" resolve="info" />
                        <ref role="1Pybhc" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                        <node concept="Xl_RD" id="3n0EFnu99a9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="29HgVG" id="3n0EFnu99aa" role="lGtFl">
                            <node concept="3NFfHV" id="3n0EFnu99ab" role="3NFExx">
                              <node concept="3clFbS" id="3n0EFnu99ac" role="2VODD2">
                                <node concept="3clFbF" id="3n0EFnu99ad" role="3cqZAp">
                                  <node concept="2OqwBi" id="3n0EFnu99ae" role="3clFbG">
                                    <node concept="3TrEf2" id="3n0EFnu99af" role="2OqNvi">
                                      <ref role="3Tt5mk" to="id9b:3GttNsedl82" resolve="message" />
                                    </node>
                                    <node concept="30H73N" id="3n0EFnu99ag" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu99ah" role="37wK5m">
                          <node concept="2JrnkZ" id="3n0EFnu99ai" role="2Oq$k0">
                            <node concept="37vLTw" id="3n0EFnu99aj" role="2JrQYb">
                              <ref role="3cqZAo" node="3n0EFnu98mL" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3n0EFnu99ak" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3n0EFnu99al" role="37wK5m">
                          <node concept="10M0yZ" id="3n0EFnu99am" role="2Oq$k0">
                            <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                            <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                          </node>
                          <node concept="liA8E" id="3n0EFnu99an" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="kJyL_jY1ic" role="lGtFl" />
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu98nk" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="2tJIrI" id="3n0EFnu98nl" role="jymVt" />
          <node concept="3clFb_" id="3n0EFnu98nm" role="jymVt">
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getCategory" />
            <node concept="3Tm1VV" id="3n0EFnu98nn" role="1B3o_S" />
            <node concept="3uibUv" id="3n0EFnu98no" role="3clF45">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
            </node>
            <node concept="3clFbS" id="3n0EFnu98np" role="3clF47">
              <node concept="3clFbF" id="3n0EFnu98nq" role="3cqZAp">
                <node concept="10M0yZ" id="3n0EFnu98nr" role="3clFbG">
                  <ref role="3cqZAo" to="mbbw:3GttNsebcSw" resolve="DEFAULT_CHECKER_CATEGORY" />
                  <ref role="1PxDUh" to="mbbw:3GttNsdOgYt" resolve="CustomCheckerManager" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="3n0EFnu98ns" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="3uibUv" id="3n0EFnu98nt" role="2Ghqu4">
            <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="441vB8LExtY">
    <property role="TrG5h" value="preprocessAdditionalMethods" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="441vB8LExtZ" role="1pqMTA">
      <node concept="3clFbS" id="441vB8LExu0" role="2VODD2">
        <node concept="3clFbF" id="441vB8LEIbm" role="3cqZAp">
          <node concept="2OqwBi" id="441vB8LEIbn" role="3clFbG">
            <node concept="2OqwBi" id="441vB8LEIbo" role="2Oq$k0">
              <node concept="2OqwBi" id="441vB8LEIbp" role="2Oq$k0">
                <node concept="1Q6Npb" id="441vB8LEIbq" role="2Oq$k0" />
                <node concept="2RRcyG" id="441vB8LEIbr" role="2OqNvi">
                  <node concept="chp4Y" id="3n0EFnutaaC" role="3MHsoP">
                    <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="441vB8LEIbt" role="2OqNvi">
                <node concept="1bVj0M" id="441vB8LEIbu" role="23t8la">
                  <node concept="3clFbS" id="441vB8LEIbv" role="1bW5cS">
                    <node concept="3clFbF" id="441vB8LEIbw" role="3cqZAp">
                      <node concept="2OqwBi" id="441vB8LEIbx" role="3clFbG">
                        <node concept="37vLTw" id="441vB8LEIby" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIb$" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="441vB8LEIbz" role="2OqNvi">
                          <ref role="3TtcxE" to="id9b:1KUls25Fk4a" resolve="methodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="441vB8LEIb$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="441vB8LEIb_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="441vB8LEIbA" role="2OqNvi">
              <node concept="1bVj0M" id="441vB8LEIbB" role="23t8la">
                <node concept="3clFbS" id="441vB8LEIbC" role="1bW5cS">
                  <node concept="3clFbF" id="441vB8LEIbD" role="3cqZAp">
                    <node concept="37vLTI" id="441vB8LEIbE" role="3clFbG">
                      <node concept="2OqwBi" id="441vB8LEIbF" role="37vLTJ">
                        <node concept="37vLTw" id="441vB8LEIbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="441vB8LEIbH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="441vB8LEIbI" role="37vLTx">
                        <node concept="2OqwBi" id="441vB8LEIbJ" role="3uHU7w">
                          <node concept="37vLTw" id="441vB8LEIbK" role="2Oq$k0">
                            <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="441vB8LEIbL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="441vB8LEIbM" role="3uHU7B">
                          <property role="Xl_RC" value="_additional_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJyL_k4VsB" role="3cqZAp">
                    <node concept="2OqwBi" id="kJyL_k4VsC" role="3clFbG">
                      <node concept="2OqwBi" id="kJyL_k4Xn5" role="2Oq$k0">
                        <node concept="37vLTw" id="kJyL_k4VsD" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="kJyL_k4YaT" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="kJyL_k4VsE" role="2OqNvi">
                        <node concept="2c44tf" id="kJyL_k4VsF" role="25WWJ7">
                          <node concept="37vLTG" id="kJyL_k4VsG" role="2c44tc">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="kJyL_k4VsH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJyL_k4VsI" role="3cqZAp">
                    <node concept="2OqwBi" id="kJyL_k4VsJ" role="3clFbG">
                      <node concept="2OqwBi" id="kJyL_k5G7t" role="2Oq$k0">
                        <node concept="37vLTw" id="kJyL_k4VsK" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="kJyL_k5HW2" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="kJyL_k4VsL" role="2OqNvi">
                        <node concept="2c44tf" id="kJyL_k4VsM" role="25WWJ7">
                          <node concept="37vLTG" id="kJyL_k4VsN" role="2c44tc">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="kJyL_k4VsO" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJyL_k4VsP" role="3cqZAp">
                    <node concept="2OqwBi" id="kJyL_k4VsQ" role="3clFbG">
                      <node concept="TSZUe" id="kJyL_k4VsS" role="2OqNvi">
                        <node concept="2c44tf" id="kJyL_k4VsT" role="25WWJ7">
                          <node concept="37vLTG" id="kJyL_k4VsU" role="2c44tc">
                            <property role="TrG5h" value="errorCollector" />
                            <node concept="3uibUv" id="kJyL_k4VsV" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                              <node concept="3qUtgH" id="kJyL_k4VsW" role="11_B2D">
                                <node concept="3uibUv" id="kJyL_k4VsX" role="3qUvdb">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kJyL_k5LNI" role="2Oq$k0">
                        <node concept="37vLTw" id="kJyL_k5Ke3" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="kJyL_k5Nyf" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJyL_k4VsY" role="3cqZAp">
                    <node concept="2OqwBi" id="kJyL_k4VsZ" role="3clFbG">
                      <node concept="TSZUe" id="kJyL_k4Vt1" role="2OqNvi">
                        <node concept="2c44tf" id="kJyL_k4Vt2" role="25WWJ7">
                          <node concept="37vLTG" id="kJyL_k4Vt3" role="2c44tc">
                            <property role="TrG5h" value="monitor" />
                            <node concept="3uibUv" id="kJyL_k4Vt4" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="kJyL_k5QX4" role="2Oq$k0">
                        <node concept="37vLTw" id="kJyL_k5PCS" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="kJyL_k5S7Q" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="441vB8LEIbN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="441vB8LEIbO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1KUls25FWDl">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="reduce_RuleFixThisClassifierExpression" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="1KUls25FWDm" role="13RCb5">
      <property role="TrG5h" value="Cls" />
      <node concept="3clFb_" id="1KUls25FWDn" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="1KUls25FWDo" role="3clF47">
          <node concept="3cpWs6" id="1KUls25FWDp" role="3cqZAp">
            <node concept="Xjq3P" id="1KUls25FWDq" role="3cqZAk">
              <ref role="1HBi2w" node="1KUls25FWDm" resolve="Cls" />
              <node concept="raruj" id="1KUls25FWDr" role="lGtFl" />
              <node concept="1ZhdrF" id="1KUls25FWDs" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="1KUls25FWDt" role="3$ytzL">
                  <node concept="3clFbS" id="1KUls25FWDu" role="2VODD2">
                    <node concept="3cpWs6" id="1KUls25FWDv" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUls25FWDw" role="3cqZAk">
                        <node concept="1iwH7S" id="1KUls25FWDx" role="2Oq$k0" />
                        <node concept="1iwH70" id="1KUls25FWDy" role="2OqNvi">
                          <ref role="1iwH77" node="hG00JLH" resolve="classForCheck" />
                          <node concept="2OqwBi" id="1KUls25FWDz" role="1iwH7V">
                            <node concept="30H73N" id="1KUls25FWD$" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1KUls25FWD_" role="2OqNvi">
                              <node concept="1xMEDy" id="1KUls25FWDA" role="1xVPHs">
                                <node concept="chp4Y" id="1KUls25FWDB" role="ri$Ld">
                                  <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
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
        <node concept="3Tm1VV" id="1KUls25FWDC" role="1B3o_S" />
        <node concept="3uibUv" id="1KUls25FWDD" role="3clF45">
          <ref role="3uigEE" node="1KUls25FWDm" resolve="Cls" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KUls25FWDE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1KUls25FWBX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="reduce_RuleDefaultClassifierMethodCall" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="312cEu" id="1KUls25FWBY" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3clFb_" id="1KUls25FWBZ" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="37vLTG" id="kJyL_k79RT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="kJyL_k79RU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kJyL_k7ekQ" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="kJyL_k7ekR" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="kJyL_k7gdE" role="3clF46">
          <property role="TrG5h" value="errorCollector" />
          <node concept="3uibUv" id="kJyL_k7gdG" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
            <node concept="3qUtgH" id="kJyL_k7gdH" role="11_B2D">
              <node concept="3uibUv" id="kJyL_k7gdI" role="3qUvdb">
                <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kJyL_k7ltT" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="kJyL_k7ltU" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1KUls25FWC0" role="1B3o_S" />
        <node concept="3clFbS" id="1KUls25FWC1" role="3clF47">
          <node concept="3clFbF" id="1KUls25FWC2" role="3cqZAp">
            <node concept="15s5l7" id="kJyL_k7mgH" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.lang.Object is not a subtype of node&lt;InstanceMethodDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/8991952304890041665,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1186053540847]&quot;;" />
              <property role="huDt6" value="Error: type java.lang.Object is not a subtype of node&lt;InstanceMethodDeclaration&gt;" />
            </node>
            <node concept="2OqwBi" id="1KUls25FWC3" role="3clFbG">
              <node concept="Xjq3P" id="1KUls25FWC4" role="2Oq$k0" />
              <node concept="liA8E" id="1KUls25FWC5" role="2OqNvi">
                <ref role="37wK5l" node="1KUls25FWBZ" resolve="method" />
                <node concept="3cmrfG" id="1KUls25FWC6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="2b32R4" id="1KUls25FWC7" role="lGtFl">
                    <node concept="3JmXsc" id="1KUls25FWC8" role="2P8S$">
                      <node concept="3clFbS" id="1KUls25FWC9" role="2VODD2">
                        <node concept="3clFbF" id="kJyL_kac1r" role="3cqZAp">
                          <node concept="2OqwBi" id="kJyL_k7qnq" role="3clFbG">
                            <node concept="30H73N" id="kJyL_k7qnr" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="kJyL_k7qns" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kJyL_kakc5" role="37wK5m">
                  <ref role="3cqZAo" node="kJyL_k79RT" resolve="node" />
                </node>
                <node concept="37vLTw" id="kJyL_kanUG" role="37wK5m">
                  <ref role="3cqZAo" node="kJyL_k7ekQ" resolve="repository" />
                </node>
                <node concept="37vLTw" id="kJyL_kaoM$" role="37wK5m">
                  <ref role="3cqZAo" node="kJyL_k7gdE" resolve="errorCollector" />
                </node>
                <node concept="37vLTw" id="kJyL_kapxx" role="37wK5m">
                  <ref role="3cqZAo" node="kJyL_k7ltT" resolve="monitor" />
                </node>
                <node concept="raruj" id="1KUls25FWCe" role="lGtFl" />
                <node concept="1ZhdrF" id="1KUls25FWCf" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="1KUls25FWCg" role="3$ytzL">
                    <node concept="3clFbS" id="1KUls25FWCh" role="2VODD2">
                      <node concept="3cpWs8" id="1KUls25FWCi" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUls25FWCj" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="2OqwBi" id="1KUls25FWCk" role="33vP2m">
                            <node concept="1iwH70" id="1KUls25FWCl" role="2OqNvi">
                              <ref role="1iwH77" to="tpd7:1KUls25FS0$" resolve="map_RuleClassifierMethod" />
                              <node concept="2OqwBi" id="1KUls25FWCm" role="1iwH7V">
                                <node concept="3TrEf2" id="1KUls25FWCn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                </node>
                                <node concept="30H73N" id="1KUls25FWCo" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="1KUls25FWCp" role="2Oq$k0" />
                          </node>
                          <node concept="3Tqbb2" id="1KUls25FWCq" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1KUls25FWCr" role="3cqZAp" />
                      <node concept="3clFbJ" id="1KUls25FWCs" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUls25FWCt" role="3clFbw">
                          <node concept="37vLTw" id="1KUls25FWCu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUls25FWCj" resolve="method" />
                          </node>
                          <node concept="3w_OXm" id="1KUls25FWCv" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="1KUls25FWCw" role="3clFbx">
                          <node concept="3cpWs6" id="1KUls25FWCx" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUls25FWCy" role="3cqZAk">
                              <node concept="2OqwBi" id="1KUls25FWCz" role="2Oq$k0">
                                <node concept="30H73N" id="1KUls25FWC$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1KUls25FWC_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1KUls25FWCA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUls25FWCB" role="3cqZAp">
                        <node concept="37vLTw" id="1KUls25FWCC" role="3clFbG">
                          <ref role="3cqZAo" node="1KUls25FWCj" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="1KUls25FWCD" role="lGtFl">
                  <node concept="3IZrLx" id="1KUls25FWCE" role="3IZSJc">
                    <node concept="3clFbS" id="1KUls25FWCF" role="2VODD2">
                      <node concept="3clFbF" id="1KUls25FWCG" role="3cqZAp">
                        <node concept="17R0WA" id="1KUls25FWCH" role="3clFbG">
                          <node concept="2OqwBi" id="1KUls25FWCI" role="3uHU7B">
                            <node concept="2OqwBi" id="1KUls25FWCJ" role="2Oq$k0">
                              <node concept="3TrEf2" id="1KUls25FWCK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                              </node>
                              <node concept="30H73N" id="1KUls25FWCL" role="2Oq$k0" />
                            </node>
                            <node concept="I4A8Y" id="1KUls25FWCM" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1KUls25FWCN" role="3uHU7w">
                            <node concept="I4A8Y" id="1KUls25FWCO" role="2OqNvi" />
                            <node concept="30H73N" id="1KUls25FWCP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="1KUls25FWCQ" role="UU_$l">
                    <node concept="1DoJHT" id="1KUls25FWCR" role="gfFT$">
                      <property role="1Dpdpm" value="method" />
                      <node concept="3uibUv" id="1KUls25FWCS" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="1KUls25FWCT" role="lGtFl">
                          <node concept="3NFfHV" id="1KUls25FWCU" role="3NFExx">
                            <node concept="3clFbS" id="1KUls25FWCV" role="2VODD2">
                              <node concept="3clFbF" id="1KUls25FWCW" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUls25FWCX" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUls25FWCY" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1KUls25FWCZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                    </node>
                                    <node concept="30H73N" id="1KUls25FWD0" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="1KUls25FWD1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1KUls25FWD2" role="1EOqxR">
                        <property role="3cmrfH" value="0" />
                        <node concept="2b32R4" id="1KUls25FWD3" role="lGtFl">
                          <node concept="3JmXsc" id="1KUls25FWD4" role="2P8S$">
                            <node concept="3clFbS" id="1KUls25FWD5" role="2VODD2">
                              <node concept="3clFbF" id="1KUls25FWD6" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUls25FWD7" role="3clFbG">
                                  <node concept="30H73N" id="1KUls25FWD8" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="1KUls25FWD9" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="kJyL_katBk" role="1EOqxR">
                        <ref role="3cqZAo" node="kJyL_k79RT" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="kJyL_katQv" role="1EOqxR">
                        <ref role="3cqZAo" node="kJyL_k7ekQ" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="kJyL_kaukB" role="1EOqxR">
                        <ref role="3cqZAo" node="kJyL_k7gdE" resolve="errorCollector" />
                      </node>
                      <node concept="37vLTw" id="kJyL_kauzV" role="1EOqxR">
                        <ref role="3cqZAo" node="kJyL_k7ltT" resolve="monitor" />
                      </node>
                      <node concept="17Uvod" id="1KUls25FWDa" role="lGtFl">
                        <property role="2qtEX9" value="methodName" />
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
                        <node concept="3zFVjK" id="1KUls25FWDb" role="3zH0cK">
                          <node concept="3clFbS" id="1KUls25FWDc" role="2VODD2">
                            <node concept="3clFbF" id="1KUls25FWDd" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUls25FWDe" role="3clFbG">
                                <node concept="2OqwBi" id="1KUls25FWDf" role="2Oq$k0">
                                  <node concept="30H73N" id="1KUls25FWDg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KUls25FWDh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1KUls25FWDi" role="2OqNvi">
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
        </node>
        <node concept="3cqZAl" id="1KUls25FWDj" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1KUls25FWDk" role="1B3o_S" />
    </node>
  </node>
</model>

