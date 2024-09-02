<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f24fb98a-a38f-46c4-a0f5-38470e43dbd5(com.mbeddr.logicalview.checks.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="z91t" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates(MPS.Workbench/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="d2t" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting(MPS.Workbench/)" />
    <import index="idv9" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor(MPS.Workbench/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="nru6" ref="r:787383f9-7d9f-4f7f-a718-92b79519849f(com.mbeddr.logicalview.checks.runtime)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="iQBMmdGZkz">
    <property role="TrG5h" value="CustomErrorChecker" />
    <node concept="2tJIrI" id="iQBMmdI3m$" role="jymVt" />
    <node concept="312cEg" id="iQBMmdIy1P" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="iQBMmdIvAA" role="1B3o_S" />
      <node concept="3uibUv" id="iQBMmdIxyR" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZgkObShmml" role="jymVt" />
    <node concept="3clFbW" id="iQBMmdIde6" role="jymVt">
      <property role="TrG5h" value="ErrorChecker" />
      <node concept="3cqZAl" id="iQBMmdIde7" role="3clF45" />
      <node concept="3Tm1VV" id="iQBMmdIde8" role="1B3o_S" />
      <node concept="37vLTG" id="iQBMmdIdea" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="iQBMmdIdeb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="iQBMmdIdec" role="3clF47">
        <node concept="XkiVB" id="iQBMmdIded" role="3cqZAp">
          <ref role="37wK5l" to="idv9:~ErrorChecker.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="ErrorChecker" />
          <node concept="37vLTw" id="iQBMmdIdee" role="37wK5m">
            <ref role="3cqZAo" node="iQBMmdIdea" resolve="mpsProject" />
          </node>
        </node>
        <node concept="3clFbF" id="iQBMmdL24y" role="3cqZAp">
          <node concept="37vLTI" id="iQBMmdL4D8" role="3clFbG">
            <node concept="37vLTw" id="iQBMmdL4T1" role="37vLTx">
              <ref role="3cqZAo" node="iQBMmdIdea" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="iQBMmdL2pX" role="37vLTJ">
              <node concept="Xjq3P" id="iQBMmdL24w" role="2Oq$k0" />
              <node concept="2OwXpG" id="iQBMmdL2VE" role="2OqNvi">
                <ref role="2Oxat5" node="iQBMmdIy1P" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdIkP0" role="jymVt" />
    <node concept="3clFb_" id="5nzrEVCTbS6" role="jymVt">
      <property role="TrG5h" value="visitModuleNode" />
      <node concept="3Tm1VV" id="5nzrEVCTbS7" role="1B3o_S" />
      <node concept="3cqZAl" id="5nzrEVCTbS8" role="3clF45" />
      <node concept="37vLTG" id="5nzrEVCTbS9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5nzrEVCTbSa" role="1tU5fm">
          <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5nzrEVCTbSb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5nzrEVCTbSc" role="3clF47">
        <node concept="3cpWs8" id="5nzrEVCTbSd" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSe" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="5nzrEVCTbSf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="iQBMmdAkH6" role="33vP2m">
              <node concept="2OqwBi" id="5nzrEVCTbSg" role="2Oq$k0">
                <node concept="37vLTw" id="5nzrEVCTbSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nzrEVCTbS9" resolve="node" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbSi" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="iQBMmdAmDf" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iQBMmdAw0I" role="3cqZAp">
          <node concept="3cpWsn" id="iQBMmdAw0J" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="iQBMmdAw0K" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="iQBMmdAC9n" role="33vP2m">
              <node concept="37vLTw" id="iQBMmdAA96" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbSe" resolve="mr" />
              </node>
              <node concept="liA8E" id="iQBMmdADMU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="iQBMmdAHxO" role="37wK5m">
                  <node concept="37vLTw" id="iQBMmdAFLa" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="iQBMmdAKsQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdAOcB" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdAOcD" role="3clFbx">
            <node concept="3cpWs6" id="iQBMmdAV5T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iQBMmdASaw" role="3clFbw">
            <node concept="10Nm6u" id="iQBMmdATcs" role="3uHU7w" />
            <node concept="37vLTw" id="iQBMmdAQ4E" role="3uHU7B">
              <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbSj" role="3cqZAp" />
        <node concept="3cpWs8" id="5nzrEVCTbSk" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSl" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5nzrEVCTbSm" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
              <node concept="3uibUv" id="5nzrEVCTbSn" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbSo" role="33vP2m">
              <node concept="1pGfFk" id="5nzrEVCTbSp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                <node concept="3clFbT" id="5nzrEVCTbSq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nzrEVCTbSr" role="3cqZAp">
          <node concept="2YIFZM" id="5nzrEVCTbSs" role="3clFbG">
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor)" resolve="validateModule" />
            <node concept="37vLTw" id="5nzrEVCTbSt" role="37wK5m">
              <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
            </node>
            <node concept="37vLTw" id="5nzrEVCTbSu" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbSv" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSw" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="3uibUv" id="5nzrEVCTbSx" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5nzrEVCTbSy" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbSz" role="33vP2m">
              <node concept="YeOm9" id="5nzrEVCTbS$" role="2ShVmc">
                <node concept="1Y3b0j" id="5nzrEVCTbS_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5nzrEVCTbSA" role="1B3o_S" />
                  <node concept="3clFb_" id="5nzrEVCTbSB" role="jymVt">
                    <property role="TrG5h" value="consume" />
                    <node concept="3Tm1VV" id="5nzrEVCTbSC" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nzrEVCTbSD" role="3clF45" />
                    <node concept="37vLTG" id="5nzrEVCTbSE" role="3clF46">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="5nzrEVCTbSF" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                      </node>
                      <node concept="2AHcQZ" id="5nzrEVCTbSG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nzrEVCTbSH" role="3clF47">
                      <node concept="3clFbF" id="5nzrEVCTbSI" role="3cqZAp">
                        <node concept="2OqwBi" id="5nzrEVCTbSJ" role="3clFbG">
                          <node concept="37vLTw" id="5nzrEVCTbSK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
                          </node>
                          <node concept="liA8E" id="5nzrEVCTbSL" role="2OqNvi">
                            <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                            <node concept="37vLTw" id="5nzrEVCTbSM" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbSE" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nzrEVCTbSN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5nzrEVCTbSO" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbSP" role="3cqZAp" />
        <node concept="2Gpval" id="5nzrEVCTbSQ" role="3cqZAp">
          <node concept="2GrKxI" id="5nzrEVCTbSR" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="5nzrEVCTbSS" role="2LFqv$">
            <node concept="3clFbF" id="5nzrEVCTbST" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCTbSU" role="3clFbG">
                <node concept="2GrUjf" id="5nzrEVCTbSV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5nzrEVCTbSR" resolve="checker" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbSW" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="37vLTw" id="5nzrEVCTbSX" role="37wK5m">
                    <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbSY" role="37wK5m">
                    <node concept="37vLTw" id="5nzrEVCTbSZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbT0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nzrEVCTbT1" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbSw" resolve="errorCollector" />
                  </node>
                  <node concept="2ShNRf" id="5nzrEVCTbT2" role="37wK5m">
                    <node concept="1pGfFk" id="5nzrEVCTbT3" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pu3LQnE_Ez" role="2GsD0m">
            <node concept="2YIFZM" id="6pu3LQnE_E$" role="2Oq$k0">
              <ref role="37wK5l" node="3GttNsdOIkh" resolve="getInstance" />
              <ref role="1Pybhc" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
            <node concept="liA8E" id="6pu3LQnE_E_" role="2OqNvi">
              <ref role="37wK5l" node="3GttNsdOTHl" resolve="getModuleCheckers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iQBMmdICbp" role="3cqZAp" />
        <node concept="3clFbF" id="iQBMmdJ3SD" role="3cqZAp">
          <node concept="1rXfSq" id="iQBMmdJ3SB" role="3clFbG">
            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
            <node concept="37vLTw" id="iQBMmdJ8z3" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbS9" resolve="node" />
            </node>
            <node concept="37vLTw" id="iQBMmdJae$" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nzrEVCTbTd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdHIeZ" role="jymVt" />
    <node concept="3clFb_" id="5nzrEVCTbTh" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <node concept="3Tm1VV" id="5nzrEVCTbTi" role="1B3o_S" />
      <node concept="3cqZAl" id="5nzrEVCTbTj" role="3clF45" />
      <node concept="37vLTG" id="5nzrEVCTbTk" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5nzrEVCTbTl" role="1tU5fm">
          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5nzrEVCTbTm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5nzrEVCTbTn" role="3clF47">
        <node concept="3cpWs8" id="5nzrEVCTbTo" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5nzrEVCTbTq" role="1tU5fm" />
            <node concept="2OqwBi" id="5nzrEVCTbTr" role="33vP2m">
              <node concept="37vLTw" id="5nzrEVCTbTs" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="5nzrEVCTbTt" role="2OqNvi">
                <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdA218" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdA21a" role="3clFbx">
            <node concept="3SKdUt" id="iQBMmdAdr5" role="3cqZAp">
              <node concept="1PaTwC" id="iQBMmdAdr6" role="1aUNEU">
                <node concept="3oM_SD" id="iQBMmdAg9J" role="1PaTwD">
                  <property role="3oM_SC" value="generally," />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9K" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9L" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9M" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9N" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9O" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9P" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Q" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9R" role="1PaTwD">
                  <property role="3oM_SC" value="pane" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9S" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9T" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9U" role="1PaTwD">
                  <property role="3oM_SC" value="artifacts" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9V" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9W" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9X" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Y" role="1PaTwD">
                  <property role="3oM_SC" value="interest" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Z" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAga0" role="1PaTwD">
                  <property role="3oM_SC" value="validation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iQBMmdAiKm" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="iQBMmdA5Ju" role="3clFbw">
            <node concept="3uibUv" id="iQBMmdA9XP" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="37vLTw" id="iQBMmdA3Qg" role="2ZW6bz">
              <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbTu" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTv" role="3cpWs9">
            <property role="TrG5h" value="modelCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5nzrEVCTbTw" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
              <node concept="3uibUv" id="5nzrEVCTbTx" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbTy" role="33vP2m">
              <node concept="1pGfFk" id="5nzrEVCTbTz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                <node concept="3clFbT" id="5nzrEVCTbT$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z4irkcLuu9" role="3cqZAp" />
        <node concept="3cpWs8" id="6z4irkcLxFJ" role="3cqZAp">
          <node concept="3cpWsn" id="6z4irkcLxFI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelValidator" />
            <node concept="3uibUv" id="6z4irkcLxFK" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~ModelValidator" resolve="ModelValidator" />
            </node>
            <node concept="2ShNRf" id="6z4irkcLHnx" role="33vP2m">
              <node concept="1pGfFk" id="6z4irkcLLcF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~ModelValidator.&lt;init&gt;(jetbrains.mps.components.ComponentHost,org.jetbrains.mps.openapi.model.SModel)" resolve="ModelValidator" />
                <node concept="2OqwBi" id="6z4irkcLRvU" role="37wK5m">
                  <node concept="37vLTw" id="6z4irkcLP$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6z4irkcLTDp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="37vLTw" id="6z4irkcLWPD" role="37wK5m">
                  <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z4irkcMbRv" role="3cqZAp">
          <node concept="2OqwBi" id="6z4irkcMdy_" role="3clFbG">
            <node concept="37vLTw" id="6z4irkcMbRt" role="2Oq$k0">
              <ref role="3cqZAo" node="6z4irkcLxFI" resolve="modelValidator" />
            </node>
            <node concept="liA8E" id="6z4irkcMfYi" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~ModelValidator.skipUnlessLoaded()" resolve="skipUnlessLoaded" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6z4irkcLxFU" role="3cqZAp">
          <node concept="1PaTwC" id="6z4irkcLxFV" role="1aUNEU">
            <node concept="3oM_SD" id="6z4irkcLxFW" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFX" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFZ" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG0" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG2" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG3" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG4" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG5" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG7" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z4irkcMmUu" role="3cqZAp">
          <node concept="2OqwBi" id="6z4irkcMoRI" role="3clFbG">
            <node concept="37vLTw" id="6z4irkcMmUs" role="2Oq$k0">
              <ref role="3cqZAo" node="6z4irkcLxFI" resolve="modelValidator" />
            </node>
            <node concept="liA8E" id="6z4irkcMrk3" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~ModelValidator.validate(java.util.function.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="validate" />
              <node concept="37vLTw" id="6z4irkcMu0K" role="37wK5m">
                <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
              </node>
              <node concept="2ShNRf" id="6z4irkcMx5$" role="37wK5m">
                <node concept="1pGfFk" id="6z4irkcMzvE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z4irkcLuub" role="3cqZAp" />
        <node concept="3cpWs8" id="5nzrEVCTbT_" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTA" role="3cpWs9">
            <property role="TrG5h" value="modelErrorCollector" />
            <node concept="3uibUv" id="5nzrEVCTbTB" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5nzrEVCTbTC" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbTD" role="33vP2m">
              <node concept="YeOm9" id="5nzrEVCTbTE" role="2ShVmc">
                <node concept="1Y3b0j" id="5nzrEVCTbTF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5nzrEVCTbTG" role="1B3o_S" />
                  <node concept="3clFb_" id="5nzrEVCTbTH" role="jymVt">
                    <property role="TrG5h" value="consume" />
                    <node concept="3Tm1VV" id="5nzrEVCTbTI" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nzrEVCTbTJ" role="3clF45" />
                    <node concept="37vLTG" id="5nzrEVCTbTK" role="3clF46">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="5nzrEVCTbTL" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                      </node>
                      <node concept="2AHcQZ" id="5nzrEVCTbTM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nzrEVCTbTN" role="3clF47">
                      <node concept="3clFbF" id="5nzrEVCTbTO" role="3cqZAp">
                        <node concept="2OqwBi" id="5nzrEVCTbTP" role="3clFbG">
                          <node concept="37vLTw" id="5nzrEVCTbTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
                          </node>
                          <node concept="liA8E" id="5nzrEVCTbTR" role="2OqNvi">
                            <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                            <node concept="37vLTw" id="5nzrEVCTbTS" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbTK" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nzrEVCTbTT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5nzrEVCTbTU" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5nzrEVCTbU2" role="3cqZAp">
          <node concept="2GrKxI" id="5nzrEVCTbU3" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="5nzrEVCTbU4" role="2LFqv$">
            <node concept="3clFbF" id="5nzrEVCTbU5" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCTbU6" role="3clFbG">
                <node concept="2GrUjf" id="5nzrEVCTbU7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5nzrEVCTbU3" resolve="checker" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbU8" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="37vLTw" id="5nzrEVCTbU9" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbUa" role="37wK5m">
                    <node concept="37vLTw" id="5nzrEVCTbUb" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbUc" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nzrEVCTbUd" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbTA" resolve="modelErrorCollector" />
                  </node>
                  <node concept="2ShNRf" id="5nzrEVCTbUe" role="37wK5m">
                    <node concept="1pGfFk" id="5nzrEVCTbUf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pu3LQnEopL" role="2GsD0m">
            <node concept="2YIFZM" id="6pu3LQnEmLj" role="2Oq$k0">
              <ref role="37wK5l" node="3GttNsdOIkh" resolve="getInstance" />
              <ref role="1Pybhc" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
            <node concept="liA8E" id="6pu3LQnEpKv" role="2OqNvi">
              <ref role="37wK5l" node="3GttNsdPbAx" resolve="getModelCheckers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbUk" role="3cqZAp" />
        <node concept="3clFbF" id="iQBMmdKn2l" role="3cqZAp">
          <node concept="1rXfSq" id="iQBMmdKn2j" role="3clFbG">
            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
            <node concept="37vLTw" id="iQBMmdKpOV" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
            </node>
            <node concept="37vLTw" id="iQBMmdKsvp" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbUq" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbUr" role="3cpWs9">
            <property role="TrG5h" value="childIterator" />
            <node concept="3uibUv" id="5nzrEVCTbUs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="5nzrEVCTbUt" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nzrEVCTbUu" role="33vP2m">
              <node concept="37vLTw" id="5nzrEVCTbUv" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="5nzrEVCTbUw" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children()" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5nzrEVCTbUx" role="3cqZAp">
          <node concept="3clFbS" id="5nzrEVCTbUy" role="2LFqv$">
            <node concept="3cpWs8" id="5nzrEVCTbUz" role="3cqZAp">
              <node concept="3cpWsn" id="5nzrEVCTbU$" role="3cpWs9">
                <property role="TrG5h" value="nextTreeNode" />
                <node concept="3uibUv" id="5nzrEVCTbU_" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="10QFUN" id="5nzrEVCTbUA" role="33vP2m">
                  <node concept="3uibUv" id="5nzrEVCTbUB" role="10QFUM">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbUC" role="10QFUP">
                    <node concept="37vLTw" id="5nzrEVCTbUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nzrEVCTbUr" resolve="childIterator" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbUE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5nzrEVCTbUF" role="3cqZAp" />
            <node concept="3clFbJ" id="5nzrEVCTbUG" role="3cqZAp">
              <node concept="3clFbS" id="5nzrEVCTbUH" role="3clFbx">
                <node concept="3cpWs8" id="5nzrEVCTbUI" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUJ" role="3cpWs9">
                    <property role="TrG5h" value="nextNode" />
                    <node concept="3Tqbb2" id="5nzrEVCTbUK" role="1tU5fm" />
                    <node concept="2OqwBi" id="5nzrEVCTbUL" role="33vP2m">
                      <node concept="1eOMI4" id="5nzrEVCTbUM" role="2Oq$k0">
                        <node concept="10QFUN" id="5nzrEVCTbUN" role="1eOMHV">
                          <node concept="3uibUv" id="5nzrEVCTbUO" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                          <node concept="37vLTw" id="5nzrEVCTbUP" role="10QFUP">
                            <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5nzrEVCTbUQ" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5nzrEVCTbUR" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUS" role="3cpWs9">
                    <property role="TrG5h" value="nodeCollector" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5nzrEVCTbUT" role="1tU5fm">
                      <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                      <node concept="3uibUv" id="5nzrEVCTbUU" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5nzrEVCTbUV" role="33vP2m">
                      <node concept="1pGfFk" id="5nzrEVCTbUW" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                        <node concept="3clFbT" id="5nzrEVCTbUX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5nzrEVCTbUY" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUZ" role="3cpWs9">
                    <property role="TrG5h" value="nodeErrorCollector" />
                    <node concept="3uibUv" id="5nzrEVCTbV0" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3uibUv" id="5nzrEVCTbV1" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5nzrEVCTbV2" role="33vP2m">
                      <node concept="YeOm9" id="5nzrEVCTbV3" role="2ShVmc">
                        <node concept="1Y3b0j" id="5nzrEVCTbV4" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5nzrEVCTbV5" role="1B3o_S" />
                          <node concept="3clFb_" id="5nzrEVCTbV6" role="jymVt">
                            <property role="TrG5h" value="consume" />
                            <node concept="3Tm1VV" id="5nzrEVCTbV7" role="1B3o_S" />
                            <node concept="3cqZAl" id="5nzrEVCTbV8" role="3clF45" />
                            <node concept="37vLTG" id="5nzrEVCTbV9" role="3clF46">
                              <property role="TrG5h" value="item" />
                              <node concept="3uibUv" id="5nzrEVCTbVa" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                              <node concept="2AHcQZ" id="5nzrEVCTbVb" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5nzrEVCTbVc" role="3clF47">
                              <node concept="3clFbF" id="5nzrEVCTbVd" role="3cqZAp">
                                <node concept="2OqwBi" id="5nzrEVCTbVe" role="3clFbG">
                                  <node concept="37vLTw" id="5nzrEVCTbVf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5nzrEVCTbUS" resolve="nodeCollector" />
                                  </node>
                                  <node concept="liA8E" id="5nzrEVCTbVg" role="2OqNvi">
                                    <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                                    <node concept="37vLTw" id="5nzrEVCTbVh" role="37wK5m">
                                      <ref role="3cqZAo" node="5nzrEVCTbV9" resolve="item" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5nzrEVCTbVi" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="5nzrEVCTbVj" role="2Ghqu4">
                            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5nzrEVCTbVk" role="3cqZAp" />
                <node concept="3SKdUt" id="5nzrEVCTbVl" role="3cqZAp">
                  <node concept="1PaTwC" id="5nzrEVCTbVm" role="1aUNEU">
                    <node concept="3oM_SD" id="5nzrEVCTbVn" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVo" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVq" role="1PaTwD">
                      <property role="3oM_SC" value="root" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVr" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5nzrEVCTbVs" role="3cqZAp">
                  <node concept="3clFbS" id="5nzrEVCTbVt" role="3clFbx">
                    <node concept="3clFbJ" id="2yOow0YgTdr" role="3cqZAp">
                      <node concept="3clFbS" id="2yOow0YgTds" role="3clFbx">
                        <node concept="RRSsy" id="2yOow0Yh5Gt" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="2yOow0Yh5Gv" role="RRSoy">
                            <property role="Xl_RC" value="###Updating MyConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2yOow0YgTdG" role="3clFbw">
                        <node concept="2OqwBi" id="2yOow0YgTdH" role="2Oq$k0">
                          <node concept="liA8E" id="2yOow0YgTdJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                          <node concept="2JrnkZ" id="2yOow0Yhe9D" role="2Oq$k0">
                            <node concept="37vLTw" id="2yOow0YgXUB" role="2JrQYb">
                              <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2yOow0YgTdK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="2yOow0YgTdL" role="37wK5m">
                            <property role="Xl_RC" value="MyConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2yOow0YgRF4" role="3cqZAp" />
                    <node concept="2Gpval" id="5nzrEVCTbVu" role="3cqZAp">
                      <node concept="2GrKxI" id="5nzrEVCTbVv" role="2Gsz3X">
                        <property role="TrG5h" value="checker" />
                      </node>
                      <node concept="3clFbS" id="5nzrEVCTbVw" role="2LFqv$">
                        <node concept="3clFbF" id="5nzrEVCTbVx" role="3cqZAp">
                          <node concept="2OqwBi" id="5nzrEVCTbVy" role="3clFbG">
                            <node concept="2GrUjf" id="5nzrEVCTbVz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5nzrEVCTbVv" resolve="checker" />
                            </node>
                            <node concept="liA8E" id="5nzrEVCTbV$" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                              <node concept="37vLTw" id="5nzrEVCTbV_" role="37wK5m">
                                <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                              </node>
                              <node concept="2OqwBi" id="5nzrEVCTbVA" role="37wK5m">
                                <node concept="37vLTw" id="5nzrEVCTbVB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="5nzrEVCTbVC" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5nzrEVCTbVD" role="37wK5m">
                                <ref role="3cqZAo" node="5nzrEVCTbUZ" resolve="nodeErrorCollector" />
                              </node>
                              <node concept="2ShNRf" id="5nzrEVCTbVE" role="37wK5m">
                                <node concept="1pGfFk" id="5nzrEVCTbVF" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iQBMmdKKVZ" role="3cqZAp">
                          <node concept="1rXfSq" id="iQBMmdKKVX" role="3clFbG">
                            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
                            <node concept="37vLTw" id="iQBMmdKOnY" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                            </node>
                            <node concept="37vLTw" id="iQBMmdKTsu" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbUS" resolve="nodeCollector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6pu3LQnEwKR" role="2GsD0m">
                        <node concept="2YIFZM" id="6pu3LQnEwKS" role="2Oq$k0">
                          <ref role="37wK5l" node="3GttNsdOIkh" resolve="getInstance" />
                          <ref role="1Pybhc" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
                        </node>
                        <node concept="liA8E" id="6pu3LQnEwKT" role="2OqNvi">
                          <ref role="37wK5l" node="3GttNsdPt1S" resolve="getRootCheckers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="5nzrEVCTbVP" role="3clFbw">
                    <node concept="37vLTw" id="5nzrEVCTbVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                    </node>
                    <node concept="2OqwBi" id="5nzrEVCTbVR" role="3uHU7B">
                      <node concept="37vLTw" id="5nzrEVCTbVS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                      </node>
                      <node concept="2Rxl7S" id="5nzrEVCTbVT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5nzrEVCTbVU" role="3clFbw">
                <node concept="3uibUv" id="5nzrEVCTbVV" role="2ZW6by">
                  <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
                <node concept="37vLTw" id="5nzrEVCTbVW" role="2ZW6bz">
                  <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nzrEVCTbVX" role="2$JKZa">
            <node concept="37vLTw" id="5nzrEVCTbVY" role="2Oq$k0">
              <ref role="3cqZAo" node="5nzrEVCTbUr" resolve="childIterator" />
            </node>
            <node concept="liA8E" id="5nzrEVCTbVZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nzrEVCTbW0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="38wi$AH8j5N" role="jymVt" />
    <node concept="2tJIrI" id="38wi$AH8j5O" role="jymVt" />
    <node concept="2tJIrI" id="iQBMmdIK1S" role="jymVt" />
    <node concept="3clFb_" id="iQBMmdIOKf" role="jymVt">
      <property role="TrG5h" value="resetTreeNode" />
      <node concept="3clFbS" id="iQBMmdIOKh" role="3clF47">
        <node concept="3J1_TO" id="iQBMmdIOKi" role="3cqZAp">
          <node concept="3uVAMA" id="iQBMmdIOKj" role="1zxBo5">
            <node concept="XOnhg" id="iQBMmdIOKk" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="iQBMmdIOKl" role="1tU5fm">
                <node concept="3uibUv" id="iQBMmdIOKm" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iQBMmdIOKn" role="1zc67A">
              <node concept="RRSsy" id="iQBMmdIOKo" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="iQBMmdIOKp" role="RRSoy">
                  <property role="Xl_RC" value="Error resetting tree node" />
                </node>
                <node concept="37vLTw" id="iQBMmdIOKq" role="RRSow">
                  <ref role="3cqZAo" node="iQBMmdIOKk" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iQBMmdIOKr" role="1zxBo7">
            <node concept="3cpWs8" id="iQBMmdIOKs" role="3cqZAp">
              <node concept="3cpWsn" id="iQBMmdIOKt" role="3cpWs9">
                <property role="TrG5h" value="createNodeUpdateMethod" />
                <node concept="3uibUv" id="iQBMmdIOKu" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="iQBMmdIOKv" role="33vP2m">
                  <node concept="3VsKOn" id="iQBMmdIOKw" role="2Oq$k0">
                    <ref role="3VsUkX" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                  </node>
                  <node concept="liA8E" id="iQBMmdIOKx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="iQBMmdIOKy" role="37wK5m">
                      <property role="Xl_RC" value="createNodeUpdate" />
                    </node>
                    <node concept="3VsKOn" id="iQBMmdIOKz" role="37wK5m">
                      <ref role="3VsUkX" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQBMmdIOK$" role="3cqZAp">
              <node concept="2OqwBi" id="iQBMmdIOK_" role="3clFbG">
                <node concept="37vLTw" id="iQBMmdIOKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdIOKt" resolve="createNodeUpdateMethod" />
                </node>
                <node concept="liA8E" id="iQBMmdIOKB" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="iQBMmdIOKC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQBMmdJvjl" role="3cqZAp">
              <node concept="1rXfSq" id="iQBMmdJvjj" role="3clFbG">
                <ref role="37wK5l" node="iQBMmdJoNL" resolve="reset" />
                <node concept="37vLTw" id="iQBMmdJyqq" role="37wK5m">
                  <ref role="3cqZAo" node="iQBMmdIOL9" resolve="node" />
                </node>
                <node concept="1eOMI4" id="iQBMmdJOin" role="37wK5m">
                  <node concept="10QFUN" id="iQBMmdJOik" role="1eOMHV">
                    <node concept="2OqwBi" id="iQBMmdIOKX" role="10QFUP">
                      <node concept="37vLTw" id="iQBMmdIOKY" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQBMmdIOKt" resolve="createNodeUpdateMethod" />
                      </node>
                      <node concept="liA8E" id="iQBMmdIOKZ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                        <node concept="Xjq3P" id="iQBMmdIWDf" role="37wK5m" />
                        <node concept="37vLTw" id="iQBMmdIOL1" role="37wK5m">
                          <ref role="3cqZAo" node="iQBMmdIOLb" resolve="messages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vKaQO" id="iQBMmdJQZz" role="10QFUM">
                      <node concept="3uibUv" id="iQBMmdJQZ$" role="3O5elw">
                        <ref role="3uigEE" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iQBMmdIOL6" role="3clF45" />
      <node concept="37vLTG" id="iQBMmdIOL9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iQBMmdIOLa" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iQBMmdIOLb" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="iQBMmdIOLc" role="1tU5fm">
          <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
          <node concept="3qTvmN" id="iQBMmdIOLd" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="iQBMmdIOLe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iQBMmdJgto" role="jymVt" />
    <node concept="3clFb_" id="iQBMmdJoNL" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="iQBMmdJoNN" role="3clF47">
        <node concept="3cpWs8" id="iQBMmdJoNO" role="3cqZAp">
          <node concept="3cpWsn" id="iQBMmdJoNP" role="3cpWs9">
            <property role="TrG5h" value="removed" />
            <node concept="2hMVRd" id="iQBMmdJoNQ" role="1tU5fm">
              <node concept="3uibUv" id="iQBMmdJoNR" role="2hN53Y">
                <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="iQBMmdJoNS" role="33vP2m">
              <node concept="2i4dXS" id="iQBMmdJoNT" role="2ShVmc">
                <node concept="3uibUv" id="iQBMmdJoNU" role="HW$YZ">
                  <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="iQBMmdJWkf" role="3cqZAp">
          <node concept="1PaTwC" id="iQBMmdJWkg" role="1aUNEU">
            <node concept="3oM_SD" id="iQBMmdJZ95" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZ96" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZ9r" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZa4" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZa5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaq" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaL" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZc4" role="1PaTwD">
              <property role="3oM_SC" value="loader" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcp" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcq" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcJ" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZdG" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZdH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZem" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZen" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZeo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZfn" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZfG" role="1PaTwD">
              <property role="3oM_SC" value="owner" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iQBMmdJoNW" role="3cqZAp">
          <node concept="2GrKxI" id="iQBMmdJoNX" role="2Gsz3X">
            <property role="TrG5h" value="message" />
          </node>
          <node concept="3clFbS" id="iQBMmdJoNY" role="2LFqv$">
            <node concept="3clFbJ" id="iQBMmdJoNZ" role="3cqZAp">
              <node concept="3clFbS" id="iQBMmdJoO0" role="3clFbx">
                <node concept="3clFbF" id="iQBMmdJoO1" role="3cqZAp">
                  <node concept="2OqwBi" id="iQBMmdJoO2" role="3clFbG">
                    <node concept="37vLTw" id="iQBMmdJoO3" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdJoNP" resolve="removed" />
                    </node>
                    <node concept="TSZUe" id="iQBMmdJoO4" role="2OqNvi">
                      <node concept="2GrUjf" id="iQBMmdJoO5" role="25WWJ7">
                        <ref role="2Gs0qQ" node="iQBMmdJoNX" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iQBMmdJoO6" role="3clFbw">
                <node concept="37vLTw" id="iQBMmdJoO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                </node>
                <node concept="liA8E" id="iQBMmdJoO8" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.removeTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage)" resolve="removeTreeMessage" />
                  <node concept="2GrUjf" id="iQBMmdJoO9" role="37wK5m">
                    <ref role="2Gs0qQ" node="iQBMmdJoNX" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iQBMmdJoOa" role="2GsD0m">
            <node concept="37vLTw" id="iQBMmdJoOb" role="2Oq$k0">
              <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
            </node>
            <node concept="liA8E" id="iQBMmdJoOc" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.findMessages(java.lang.Class)" resolve="findMessages" />
              <node concept="3VsKOn" id="iQBMmdJoOd" role="37wK5m">
                <ref role="3VsUkX" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQBMmdJoOe" role="3cqZAp">
          <node concept="2OqwBi" id="iQBMmdJoOf" role="3clFbG">
            <node concept="37vLTw" id="iQBMmdJoOg" role="2Oq$k0">
              <ref role="3cqZAo" node="iQBMmdJoOJ" resolve="messages" />
            </node>
            <node concept="2es0OD" id="iQBMmdJoOh" role="2OqNvi">
              <node concept="1bVj0M" id="iQBMmdJoOi" role="23t8la">
                <node concept="3clFbS" id="iQBMmdJoOj" role="1bW5cS">
                  <node concept="3clFbF" id="iQBMmdJoOk" role="3cqZAp">
                    <node concept="2OqwBi" id="iQBMmdJoOl" role="3clFbG">
                      <node concept="37vLTw" id="iQBMmdJoOm" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                      </node>
                      <node concept="liA8E" id="iQBMmdJoOn" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage)" resolve="addTreeMessage" />
                        <node concept="37vLTw" id="iQBMmdJoOo" role="37wK5m">
                          <ref role="3cqZAo" node="iQBMmdJoOp" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iQBMmdJoOp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iQBMmdJoOq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdJoOr" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdJoOs" role="3clFbx">
            <node concept="3clFbF" id="iQBMmdJoOt" role="3cqZAp">
              <node concept="2OqwBi" id="iQBMmdJoOu" role="3clFbG">
                <node concept="Xjq3P" id="iQBMmdJoOv" role="2Oq$k0" />
                <node concept="liA8E" id="iQBMmdJoOw" role="2OqNvi">
                  <ref role="37wK5l" to="idv9:~TreeUpdateVisitor.requestTreeRefresh(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="requestTreeRefresh" />
                  <node concept="37vLTw" id="iQBMmdJoOx" role="37wK5m">
                    <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="iQBMmdJoOy" role="3clFbw">
            <node concept="3fqX7Q" id="iQBMmdJoOz" role="3uHU7w">
              <node concept="2OqwBi" id="iQBMmdJoO$" role="3fr31v">
                <node concept="37vLTw" id="iQBMmdJoO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoOJ" resolve="messages" />
                </node>
                <node concept="1v1jN8" id="iQBMmdJoOA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="iQBMmdJoOB" role="3uHU7B">
              <node concept="2OqwBi" id="iQBMmdJoOC" role="3fr31v">
                <node concept="37vLTw" id="iQBMmdJoOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoNP" resolve="removed" />
                </node>
                <node concept="1v1jN8" id="iQBMmdJoOE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iQBMmdJoOG" role="3clF45" />
      <node concept="37vLTG" id="iQBMmdJoOH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iQBMmdJoOI" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iQBMmdJoOJ" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3vKaQO" id="iQBMmdJoOK" role="1tU5fm">
          <node concept="3uibUv" id="iQBMmdJoOL" role="3O5elw">
            <ref role="3uigEE" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iQBMmdJoOF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="iQBMmdGZk$" role="1B3o_S" />
    <node concept="3uibUv" id="iQBMmdGZlW" role="1zkMxy">
      <ref role="3uigEE" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3GttNsdOgYt">
    <property role="TrG5h" value="CustomCheckerManager" />
    <node concept="2tJIrI" id="3GttNsdOkO0" role="jymVt" />
    <node concept="Wx3nA" id="3GttNsebcSw" role="jymVt">
      <property role="TrG5h" value="DEFAULT_CHECKER_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3GttNsebcSy" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3Tm1VV" id="3GttNsebcSz" role="1B3o_S" />
      <node concept="2ShNRf" id="3GttNsebdnT" role="33vP2m">
        <node concept="1pGfFk" id="3GttNsebdAL" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
          <node concept="Rm8GO" id="3GttNsebdCK" role="37wK5m">
            <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
            <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
          </node>
          <node concept="Xl_RD" id="3GttNsebdEF" role="37wK5m">
            <property role="Xl_RC" value="logical view checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsebbR0" role="jymVt" />
    <node concept="Wx3nA" id="3GttNsdOGEE" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3GttNsdODvr" role="1B3o_S" />
      <node concept="2ShNRf" id="3GttNsdOGIE" role="33vP2m">
        <node concept="1pGfFk" id="3GttNsdOHHt" role="2ShVmc">
          <ref role="37wK5l" node="3GttNsdOHGQ" resolve="CustomCheckerManager" />
        </node>
      </node>
      <node concept="3uibUv" id="3GttNsdOGHJ" role="1tU5fm">
        <ref role="3uigEE" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdODpw" role="jymVt" />
    <node concept="Wx3nA" id="6LbP4N8ptEc" role="jymVt">
      <property role="TrG5h" value="errorCheckers" />
      <node concept="3rvAFt" id="5eMDLR_5uXz" role="1tU5fm">
        <node concept="3uibUv" id="5eMDLR_5wgi" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="3uibUv" id="5eMDLR_5wIY" role="3rvSg0">
          <ref role="3uigEE" node="iQBMmdGZkz" resolve="CustomErrorChecker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LbP4N8q78d" role="1B3o_S" />
      <node concept="2ShNRf" id="5eMDLR_5xh4" role="33vP2m">
        <node concept="3rGOSV" id="5eMDLR_5ABl" role="2ShVmc">
          <node concept="3uibUv" id="5eMDLR_5Bd9" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="3uibUv" id="5eMDLR_5BBC" role="3rHtpV">
            <ref role="3uigEE" node="iQBMmdGZkz" resolve="CustomErrorChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LbP4N8pqQ8" role="jymVt" />
    <node concept="312cEg" id="5XSpJWtidXA" role="jymVt">
      <property role="TrG5h" value="checkers" />
      <node concept="3Tm6S6" id="5XSpJWti6K4" role="1B3o_S" />
      <node concept="3rvAFt" id="5XSpJWtidBh" role="1tU5fm">
        <node concept="3uibUv" id="5XSpJWtidQ1" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2hMVRd" id="5XSpJWtidTs" role="3rvSg0">
          <node concept="3uibUv" id="5XSpJWtidWl" role="2hN53Y">
            <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5XSpJWtijqQ" role="33vP2m">
        <node concept="32Fmki" id="5XSpJWtiyCM" role="2ShVmc">
          <node concept="3uibUv" id="5XSpJWtiyPh" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2hMVRd" id="5XSpJWtiyY8" role="3rHtpV">
            <node concept="3uibUv" id="5XSpJWtiyY9" role="2hN53Y">
              <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdOT5x" role="jymVt" />
    <node concept="3clFb_" id="5CQRh6VHqZa" role="jymVt">
      <property role="TrG5h" value="getCheckers" />
      <node concept="3clFbS" id="5CQRh6VHqZb" role="3clF47">
        <node concept="3clFbF" id="5CQRh6VHqZc" role="3cqZAp">
          <node concept="2OqwBi" id="12wBUyutlUz" role="3clFbG">
            <node concept="2OqwBi" id="12wBUyut2$0" role="2Oq$k0">
              <node concept="37vLTw" id="5CQRh6VHqZh" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
              <node concept="3goQfb" id="12wBUyut6$b" role="2OqNvi">
                <node concept="1bVj0M" id="12wBUyut6$d" role="23t8la">
                  <node concept="3clFbS" id="12wBUyut6$e" role="1bW5cS">
                    <node concept="3clFbF" id="12wBUyut9oB" role="3cqZAp">
                      <node concept="2OqwBi" id="12wBUyutcfg" role="3clFbG">
                        <node concept="37vLTw" id="12wBUyut9oA" role="2Oq$k0">
                          <ref role="3cqZAo" node="12wBUyut6$f" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="12wBUyuteVR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12wBUyut6$f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="12wBUyut6$g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="12wBUyutp8_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5CQRh6VHqZj" role="1B3o_S" />
      <node concept="_YKpA" id="12wBUyutrzE" role="3clF45">
        <node concept="3uibUv" id="12wBUyutrzG" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5CQRh6VHouo" role="jymVt" />
    <node concept="3clFb_" id="3GttNsdOTHl" role="jymVt">
      <property role="TrG5h" value="getModuleCheckers" />
      <node concept="3clFbS" id="3GttNsdOTHo" role="3clF47">
        <node concept="3clFbF" id="3GttNsdOTOW" role="3cqZAp">
          <node concept="2OqwBi" id="3GttNsdP5nZ" role="3clFbG">
            <node concept="2OqwBi" id="5XSpJWtiWtT" role="2Oq$k0">
              <node concept="37vLTw" id="38wi$AH8LYt" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
              <node concept="3goQfb" id="5XSpJWtj1bs" role="2OqNvi">
                <node concept="1bVj0M" id="5XSpJWtj1bu" role="23t8la">
                  <node concept="3clFbS" id="5XSpJWtj1bv" role="1bW5cS">
                    <node concept="3clFbF" id="5XSpJWtj5Az" role="3cqZAp">
                      <node concept="2OqwBi" id="5XSpJWtjllL" role="3clFbG">
                        <node concept="2OqwBi" id="5XSpJWtjaeo" role="2Oq$k0">
                          <node concept="37vLTw" id="5XSpJWtj5Ay" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XSpJWtj1bw" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="5XSpJWtjfgV" role="2OqNvi" />
                        </node>
                        <node concept="UnYns" id="5XSpJWtjqzM" role="2OqNvi">
                          <node concept="3uibUv" id="5XSpJWtjqzN" role="UnYnz">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XSpJWtj1bw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XSpJWtj1bx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3GttNsdP5NH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdP55L" role="1B3o_S" />
      <node concept="_YKpA" id="3GttNsdOTGJ" role="3clF45">
        <node concept="3uibUv" id="3GttNsdOW13" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdPaUI" role="jymVt" />
    <node concept="3clFb_" id="3GttNsdPbAx" role="jymVt">
      <property role="TrG5h" value="getModelCheckers" />
      <node concept="3clFbS" id="3GttNsdPbA$" role="3clF47">
        <node concept="3clFbF" id="5XSpJWtjBwr" role="3cqZAp">
          <node concept="2OqwBi" id="5XSpJWtjBws" role="3clFbG">
            <node concept="2OqwBi" id="5XSpJWtjBwt" role="2Oq$k0">
              <node concept="37vLTw" id="5XSpJWtjBwu" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
              <node concept="3goQfb" id="5XSpJWtjBwv" role="2OqNvi">
                <node concept="1bVj0M" id="5XSpJWtjBww" role="23t8la">
                  <node concept="3clFbS" id="5XSpJWtjBwx" role="1bW5cS">
                    <node concept="3clFbF" id="5XSpJWtjBwy" role="3cqZAp">
                      <node concept="2OqwBi" id="5XSpJWtjBwz" role="3clFbG">
                        <node concept="2OqwBi" id="5XSpJWtjBw$" role="2Oq$k0">
                          <node concept="37vLTw" id="5XSpJWtjBw_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XSpJWtjBwD" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="5XSpJWtjBwA" role="2OqNvi" />
                        </node>
                        <node concept="UnYns" id="5XSpJWtjBwB" role="2OqNvi">
                          <node concept="3uibUv" id="5XSpJWtjBwC" role="UnYnz">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XSpJWtjBwD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XSpJWtjBwE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5XSpJWtjBwF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdPbc0" role="1B3o_S" />
      <node concept="_YKpA" id="3GttNsdPbzm" role="3clF45">
        <node concept="3uibUv" id="3GttNsdPbAv" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdPsjw" role="jymVt" />
    <node concept="3clFb_" id="3GttNsdPt1S" role="jymVt">
      <property role="TrG5h" value="getRootCheckers" />
      <node concept="3clFbS" id="3GttNsdPt1V" role="3clF47">
        <node concept="3clFbF" id="5XSpJWtjR50" role="3cqZAp">
          <node concept="2OqwBi" id="5XSpJWtjR51" role="3clFbG">
            <node concept="2OqwBi" id="5XSpJWtjR52" role="2Oq$k0">
              <node concept="37vLTw" id="5XSpJWtjR53" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
              <node concept="3goQfb" id="5XSpJWtjR54" role="2OqNvi">
                <node concept="1bVj0M" id="5XSpJWtjR55" role="23t8la">
                  <node concept="3clFbS" id="5XSpJWtjR56" role="1bW5cS">
                    <node concept="3clFbF" id="5XSpJWtjR57" role="3cqZAp">
                      <node concept="2OqwBi" id="5XSpJWtjR58" role="3clFbG">
                        <node concept="2OqwBi" id="5XSpJWtjR59" role="2Oq$k0">
                          <node concept="37vLTw" id="5XSpJWtjR5a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XSpJWtjR5e" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="5XSpJWtjR5b" role="2OqNvi" />
                        </node>
                        <node concept="UnYns" id="5XSpJWtjR5c" role="2OqNvi">
                          <node concept="3uibUv" id="5XSpJWtjR5d" role="UnYnz">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5XSpJWtjR5e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5XSpJWtjR5f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5XSpJWtjR5g" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdPsNg" role="1B3o_S" />
      <node concept="_YKpA" id="3GttNsdPsYD" role="3clF45">
        <node concept="3uibUv" id="3GttNsdPt1Q" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pu3LQnDcUd" role="jymVt" />
    <node concept="2YIFZL" id="6LbP4N8psSx" role="jymVt">
      <property role="TrG5h" value="getErrorChecker" />
      <node concept="3clFbS" id="6LbP4N8psS$" role="3clF47">
        <node concept="3clFbJ" id="6LbP4N8ptvO" role="3cqZAp">
          <node concept="3fqX7Q" id="5eMDLR_5EdS" role="3clFbw">
            <node concept="2OqwBi" id="5eMDLR_5EdU" role="3fr31v">
              <node concept="37vLTw" id="kJyL_kFpBS" role="2Oq$k0">
                <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="errorCheckers" />
              </node>
              <node concept="2Nt0df" id="5eMDLR_5EdW" role="2OqNvi">
                <node concept="37vLTw" id="5eMDLR_5EdX" role="38cxEo">
                  <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LbP4N8ptvQ" role="3clFbx">
            <node concept="3clFbF" id="6LbP4N8puEb" role="3cqZAp">
              <node concept="37vLTI" id="6LbP4N8pv7_" role="3clFbG">
                <node concept="3EllGN" id="5eMDLR_5ECO" role="37vLTJ">
                  <node concept="37vLTw" id="5eMDLR_5F0K" role="3ElVtu">
                    <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kFpBW" role="3ElQJh">
                    <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="errorCheckers" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5nzrEVCTbS2" role="37vLTx">
                  <node concept="1pGfFk" id="iQBMmdK1qh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iQBMmdIde6" resolve="CustomErrorChecker" />
                    <node concept="37vLTw" id="iQBMmdK1GX" role="37wK5m">
                      <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LbP4N8q1Z7" role="3cqZAp" />
        <node concept="3cpWs6" id="6LbP4N8q2hB" role="3cqZAp">
          <node concept="3EllGN" id="5eMDLR_5FoK" role="3cqZAk">
            <node concept="37vLTw" id="5eMDLR_5FGs" role="3ElVtu">
              <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
            </node>
            <node concept="37vLTw" id="kJyL_kFpC0" role="3ElQJh">
              <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="errorCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LbP4N8prVS" role="1B3o_S" />
      <node concept="3uibUv" id="6LbP4N8ptr9" role="3clF45">
        <ref role="3uigEE" node="iQBMmdGZkz" resolve="CustomErrorChecker" />
      </node>
      <node concept="37vLTG" id="6LbP4N8q9mC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6LbP4N8q9mB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_kFo_t" role="jymVt" />
    <node concept="3clFbW" id="3GttNsdOHGQ" role="jymVt">
      <node concept="3cqZAl" id="3GttNsdOHGR" role="3clF45" />
      <node concept="3clFbS" id="3GttNsdOHGT" role="3clF47" />
      <node concept="3Tm6S6" id="3GttNsdOHD$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GttNsdOHI2" role="jymVt" />
    <node concept="2YIFZL" id="3GttNsdOIkh" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3GttNsdOIkk" role="3clF47">
        <node concept="3clFbF" id="3GttNsdOInY" role="3cqZAp">
          <node concept="37vLTw" id="3GttNsdOInX" role="3clFbG">
            <ref role="3cqZAo" node="3GttNsdOGEE" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdOHZC" role="1B3o_S" />
      <node concept="3uibUv" id="3GttNsdOIk7" role="3clF45">
        <ref role="3uigEE" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdQcNX" role="jymVt" />
    <node concept="3clFb_" id="kJyL_kiiTd" role="jymVt">
      <property role="TrG5h" value="loadAllCheckers" />
      <node concept="3clFbS" id="kJyL_kiiTg" role="3clF47">
        <node concept="3cpWs8" id="5XSpJWtoTNE" role="3cqZAp">
          <node concept="3cpWsn" id="5XSpJWtoTNF" role="3cpWs9">
            <property role="TrG5h" value="moduleRepository" />
            <node concept="3uibUv" id="5XSpJWtoTmd" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="5XSpJWtoTNG" role="33vP2m">
              <node concept="2OqwBi" id="5XSpJWtoTNH" role="2Oq$k0">
                <node concept="2YIFZM" id="5XSpJWtoTNI" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="5XSpJWtoTNJ" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5XSpJWtoTNK" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5XSpJWtoTNL" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rTabC$NA_B" role="3cqZAp">
          <node concept="3clFbS" id="rTabC$NA_D" role="3clFbx">
            <node concept="3cpWs6" id="rTabC$NFoe" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rTabC$NCCT" role="3clFbw">
            <node concept="10Nm6u" id="rTabC$NDDf" role="3uHU7w" />
            <node concept="37vLTw" id="5XSpJWtpa2J" role="3uHU7B">
              <ref role="3cqZAo" node="5XSpJWtoTNF" resolve="moduleRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rTabC$NHEy" role="3cqZAp" />
        <node concept="1QHqEK" id="5poKPd5U16v" role="3cqZAp">
          <node concept="1QHqEC" id="5poKPd5U16x" role="1QHqEI">
            <node concept="3clFbS" id="5poKPd5U16z" role="1bW5cS">
              <node concept="2Gpval" id="5XSpJWtpgyz" role="3cqZAp">
                <node concept="2GrKxI" id="5XSpJWtpgy_" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="5XSpJWtpgyD" role="2LFqv$">
                  <node concept="3clFbF" id="kJyL_k_oxu" role="3cqZAp">
                    <node concept="1rXfSq" id="kJyL_k_oxs" role="3clFbG">
                      <ref role="37wK5l" node="5XSpJWtmvYJ" resolve="loadCheckersFromModule" />
                      <node concept="2GrUjf" id="5XSpJWtpC12" role="37wK5m">
                        <ref role="2Gs0qQ" node="5XSpJWtpgy_" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5XSpJWtp2nW" role="2GsD0m">
                  <node concept="37vLTw" id="5XSpJWtoTNM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XSpJWtoTNF" resolve="moduleRepository" />
                  </node>
                  <node concept="liA8E" id="5XSpJWtp4_H" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5poKPd5U33D" role="ukAjM">
            <ref role="3cqZAo" node="5XSpJWtoTNF" resolve="moduleRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJyL_ki87W" role="1B3o_S" />
      <node concept="3cqZAl" id="kJyL_ki8wp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5XSpJWtmvYF" role="jymVt" />
    <node concept="3clFb_" id="5XSpJWtmvYJ" role="jymVt">
      <property role="TrG5h" value="loadCheckersFromModule" />
      <node concept="3clFbS" id="5XSpJWtmvYK" role="3clF47">
        <node concept="3cpWs8" id="5XSpJWtmJEu" role="3cqZAp">
          <node concept="3cpWsn" id="5XSpJWtmJEv" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="5XSpJWtmJEw" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="5XSpJWtmJEx" role="33vP2m">
              <node concept="2OqwBi" id="5XSpJWtmJEy" role="2Oq$k0">
                <node concept="2YIFZM" id="5XSpJWtmJEz" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="5XSpJWtmJE$" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5XSpJWtmJE_" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5XSpJWtmJEA" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XSpJWtnfXH" role="3cqZAp">
          <node concept="3clFbS" id="5XSpJWtnfXJ" role="3clFbx">
            <node concept="3cpWs6" id="5XSpJWtnHTJ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5XSpJWtnpfH" role="3clFbw">
            <node concept="3fqX7Q" id="5XSpJWtnqS4" role="3uHU7w">
              <node concept="1eOMI4" id="5XSpJWtntbV" role="3fr31v">
                <node concept="2ZW3vV" id="5XSpJWtnD7B" role="1eOMHV">
                  <node concept="3uibUv" id="5XSpJWtnFk7" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="5XSpJWtnAS3" role="2ZW6bz">
                    <ref role="3cqZAo" node="5XSpJWtmvZb" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5XSpJWtnlrH" role="3uHU7B">
              <node concept="37vLTw" id="5XSpJWtnhP$" role="3uHU7B">
                <ref role="3cqZAo" node="5XSpJWtmJEv" resolve="languageRegistry" />
              </node>
              <node concept="10Nm6u" id="5XSpJWtnnoJ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XSpJWtn2$J" role="3cqZAp">
          <node concept="3cpWsn" id="5XSpJWtn2$K" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5XSpJWtn29x" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="5XSpJWtn2$L" role="33vP2m">
              <node concept="37vLTw" id="5XSpJWtn2$M" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtmJEv" resolve="languageRegistry" />
              </node>
              <node concept="liA8E" id="5XSpJWtn2$N" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language)" resolve="getLanguage" />
                <node concept="1eOMI4" id="5XSpJWtn2$O" role="37wK5m">
                  <node concept="10QFUN" id="5XSpJWtn2$P" role="1eOMHV">
                    <node concept="3uibUv" id="5XSpJWtn2$Q" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="5XSpJWtn2$R" role="10QFUP">
                      <ref role="3cqZAo" node="5XSpJWtmvZb" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XSpJWto3ku" role="3cqZAp">
          <node concept="3clFbS" id="5XSpJWto3kw" role="3clFbx">
            <node concept="3cpWs6" id="5XSpJWtodxF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5XSpJWto8x3" role="3clFbw">
            <node concept="10Nm6u" id="5XSpJWtoary" role="3uHU7w" />
            <node concept="37vLTw" id="5XSpJWto5RJ" role="3uHU7B">
              <ref role="3cqZAo" node="5XSpJWtn2$K" resolve="runtime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XSpJWtmvYL" role="3cqZAp">
          <node concept="3cpWsn" id="5XSpJWtmvYM" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="5XSpJWtmvYN" role="1tU5fm">
              <ref role="3uigEE" to="nru6:2wQ3F8GeTEG" resolve="LogicalViewChecksAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="5XSpJWtmvYO" role="33vP2m">
              <node concept="37vLTw" id="5XSpJWtmvYP" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtn2$K" resolve="runtime" />
              </node>
              <node concept="liA8E" id="5XSpJWtmvYQ" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="5XSpJWtmvYR" role="37wK5m">
                  <ref role="3VsUkX" to="nru6:2wQ3F8GeTEG" resolve="LogicalViewChecksAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XSpJWtmvYS" role="3cqZAp">
          <node concept="3clFbS" id="5XSpJWtmvYT" role="3clFbx">
            <node concept="2Gpval" id="5XSpJWtmvYU" role="3cqZAp">
              <node concept="2GrKxI" id="5XSpJWtmvYV" role="2Gsz3X">
                <property role="TrG5h" value="rootCheckRuntime" />
              </node>
              <node concept="2OqwBi" id="5XSpJWtmvYW" role="2GsD0m">
                <node concept="37vLTw" id="5XSpJWtmvYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XSpJWtmvYM" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="5XSpJWtmvYY" role="2OqNvi">
                  <ref role="37wK5l" to="nru6:2wQ3F8GeTFj" resolve="getRootChecks" />
                </node>
              </node>
              <node concept="3clFbS" id="5XSpJWtmvYZ" role="2LFqv$">
                <node concept="3clFbF" id="5XSpJWtmvZ0" role="3cqZAp">
                  <node concept="1rXfSq" id="5XSpJWtmvZ1" role="3clFbG">
                    <ref role="37wK5l" node="3GttNsdOIXm" resolve="addChecker" />
                    <node concept="2ShNRf" id="5XSpJWtmvZ2" role="37wK5m">
                      <node concept="1pGfFk" id="5XSpJWtmvZ3" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="nru6:kJyL_kjKKq" resolve="RootChecker" />
                        <node concept="2GrUjf" id="5XSpJWtmvZ4" role="37wK5m">
                          <ref role="2Gs0qQ" node="5XSpJWtmvYV" resolve="rootCheckRuntime" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5XSpJWtohg4" role="37wK5m">
                      <ref role="3cqZAo" node="5XSpJWtmvZb" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5XSpJWtmvZ6" role="3clFbw">
            <node concept="10Nm6u" id="5XSpJWtmvZ7" role="3uHU7w" />
            <node concept="37vLTw" id="5XSpJWtmvZ8" role="3uHU7B">
              <ref role="3cqZAo" node="5XSpJWtmvYM" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XSpJWtmvZ9" role="1B3o_S" />
      <node concept="3cqZAl" id="5XSpJWtmvZa" role="3clF45" />
      <node concept="37vLTG" id="5XSpJWtmvZb" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5XSpJWtmvZc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_k_jN8" role="jymVt" />
    <node concept="3clFb_" id="kJyL_k_PQM" role="jymVt">
      <property role="TrG5h" value="unloadCheckersFromModule" />
      <node concept="3clFbS" id="kJyL_k_PQN" role="3clF47">
        <node concept="3clFbF" id="5XSpJWtktxn" role="3cqZAp">
          <node concept="2OqwBi" id="5XSpJWtkyNX" role="3clFbG">
            <node concept="37vLTw" id="5XSpJWtktxl" role="2Oq$k0">
              <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
            </node>
            <node concept="kI3uX" id="5XSpJWtkCKu" role="2OqNvi">
              <node concept="37vLTw" id="5XSpJWtkHjY" role="kIiFs">
                <ref role="3cqZAo" node="5XSpJWtkk8$" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJyL_k_PR0" role="1B3o_S" />
      <node concept="3cqZAl" id="kJyL_k_PR1" role="3clF45" />
      <node concept="37vLTG" id="5XSpJWtkk8$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5XSpJWtkk8z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_ki7fd" role="jymVt" />
    <node concept="3clFb_" id="3GttNsdOIXm" role="jymVt">
      <property role="TrG5h" value="addChecker" />
      <node concept="3clFbS" id="3GttNsdOIXp" role="3clF47">
        <node concept="3clFbJ" id="5XSpJWtllop" role="3cqZAp">
          <node concept="3clFbS" id="5XSpJWtllor" role="3clFbx">
            <node concept="3clFbF" id="5XSpJWtl_pZ" role="3cqZAp">
              <node concept="37vLTI" id="5XSpJWtlLgu" role="3clFbG">
                <node concept="2ShNRf" id="5XSpJWtlNOf" role="37vLTx">
                  <node concept="2i4dXS" id="5XSpJWtlQxf" role="2ShVmc">
                    <node concept="3uibUv" id="5XSpJWtlXun" role="HW$YZ">
                      <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5XSpJWtlEzy" role="37vLTJ">
                  <node concept="37vLTw" id="5XSpJWtlGYK" role="3ElVtu">
                    <ref role="3cqZAo" node="5XSpJWtkVb6" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="5XSpJWtl_pX" role="3ElQJh">
                    <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5XSpJWtlyYh" role="3clFbw">
            <node concept="2OqwBi" id="5XSpJWtlyYj" role="3fr31v">
              <node concept="37vLTw" id="5XSpJWtlyYk" role="2Oq$k0">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
              <node concept="2Nt0df" id="5XSpJWtlyYl" role="2OqNvi">
                <node concept="37vLTw" id="5XSpJWtlyYm" role="38cxEo">
                  <ref role="3cqZAo" node="5XSpJWtkVb6" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2t42FMcN8SW" role="3cqZAp">
          <node concept="3cpWsn" id="2t42FMcN8SX" role="3cpWs9">
            <property role="TrG5h" value="checkersToRemove" />
            <node concept="_YKpA" id="2t42FMcNb_g" role="1tU5fm">
              <node concept="3uibUv" id="2t42FMcNb_i" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="2t42FMcNgFB" role="33vP2m">
              <node concept="2OqwBi" id="2t42FMcN8SY" role="2Oq$k0">
                <node concept="3EllGN" id="2t42FMcN8SZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2t42FMcN8T0" role="3ElVtu">
                    <ref role="3cqZAo" node="5XSpJWtkVb6" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="2t42FMcN8T1" role="3ElQJh">
                    <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2t42FMcN8T2" role="2OqNvi">
                  <node concept="1bVj0M" id="2t42FMcN8T3" role="23t8la">
                    <node concept="3clFbS" id="2t42FMcN8T4" role="1bW5cS">
                      <node concept="3clFbF" id="2t42FMcN8T5" role="3cqZAp">
                        <node concept="2OqwBi" id="2t42FMcN8T6" role="3clFbG">
                          <node concept="37vLTw" id="2t42FMcN8T7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2t42FMcN8Ta" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2t42FMcN8T8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2t42FMcN8T9" role="37wK5m">
                              <ref role="3cqZAo" node="3GttNsdOJ0B" resolve="checker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2t42FMcN8Ta" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2t42FMcN8Tb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2t42FMcNk6d" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t42FMcNwue" role="3cqZAp">
          <node concept="2OqwBi" id="2t42FMcNCl$" role="3clFbG">
            <node concept="3EllGN" id="2t42FMcNz5h" role="2Oq$k0">
              <node concept="37vLTw" id="2t42FMcN_yQ" role="3ElVtu">
                <ref role="3cqZAo" node="5XSpJWtkVb6" resolve="module" />
              </node>
              <node concept="37vLTw" id="2t42FMcNwuc" role="3ElQJh">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
            </node>
            <node concept="1kEaZ2" id="2t42FMcNFrw" role="2OqNvi">
              <node concept="37vLTw" id="2t42FMcNJBl" role="25WWJ7">
                <ref role="3cqZAo" node="2t42FMcN8SX" resolve="checkersToRemove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38wi$AH7UYu" role="3cqZAp">
          <node concept="2OqwBi" id="38wi$AH81iQ" role="3clFbG">
            <node concept="TSZUe" id="38wi$AH82w5" role="2OqNvi">
              <node concept="37vLTw" id="38wi$AH82w6" role="25WWJ7">
                <ref role="3cqZAo" node="3GttNsdOJ0B" resolve="checker" />
              </node>
            </node>
            <node concept="3EllGN" id="5XSpJWtm2Xc" role="2Oq$k0">
              <node concept="37vLTw" id="5XSpJWtm54V" role="3ElVtu">
                <ref role="3cqZAo" node="5XSpJWtkVb6" resolve="module" />
              </node>
              <node concept="37vLTw" id="6pu3LQnBBEQ" role="3ElQJh">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdP50l" role="1B3o_S" />
      <node concept="3cqZAl" id="3GttNsdOIXl" role="3clF45" />
      <node concept="37vLTG" id="3GttNsdOJ0B" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="3GttNsdOJ0A" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="5XSpJWtkVb6" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5XSpJWtkX$d" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GttNsdPK0U" role="jymVt" />
    <node concept="3clFb_" id="3GttNsdPKKG" role="jymVt">
      <property role="TrG5h" value="removeChecker" />
      <node concept="37vLTG" id="3GttNsdPL1r" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="3GttNsdPL1s" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="5XSpJWtm7be" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5XSpJWtm9zZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3GttNsdPKKJ" role="3clF47">
        <node concept="3clFbF" id="5XSpJWtmbM3" role="3cqZAp">
          <node concept="2OqwBi" id="5XSpJWtmkfz" role="3clFbG">
            <node concept="3EllGN" id="5XSpJWtmfcK" role="2Oq$k0">
              <node concept="37vLTw" id="5XSpJWtmhl5" role="3ElVtu">
                <ref role="3cqZAo" node="5XSpJWtm7be" resolve="module" />
              </node>
              <node concept="37vLTw" id="5XSpJWtmbM1" role="3ElQJh">
                <ref role="3cqZAo" node="5XSpJWtidXA" resolve="checkers" />
              </node>
            </node>
            <node concept="3dhRuq" id="5XSpJWtmnBy" role="2OqNvi">
              <node concept="37vLTw" id="5XSpJWtmq46" role="25WWJ7">
                <ref role="3cqZAo" node="3GttNsdPL1r" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GttNsdPKq7" role="1B3o_S" />
      <node concept="3cqZAl" id="3GttNsdPKKk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="kJyL_kFtZv" role="jymVt" />
    <node concept="3clFb_" id="kJyL_kFKqr" role="jymVt">
      <property role="TrG5h" value="refreshView" />
      <node concept="3clFbS" id="kJyL_kFKqt" role="3clF47">
        <node concept="3cpWs8" id="kJyL_kFKqu" role="3cqZAp">
          <node concept="3cpWsn" id="kJyL_kFKqv" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="kJyL_kFKqw" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
            </node>
            <node concept="10QFUN" id="kJyL_kFKqx" role="33vP2m">
              <node concept="3uibUv" id="kJyL_kFKqy" role="10QFUM">
                <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
              </node>
              <node concept="2OqwBi" id="kJyL_kFKqz" role="10QFUP">
                <node concept="liA8E" id="kJyL_kFKqA" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
                <node concept="2YIFZM" id="kJyL_kFKq$" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="37vLTw" id="kJyL_kFKq_" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKsm" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kJyL_kFKqB" role="3cqZAp">
          <node concept="3clFbS" id="kJyL_kFKqC" role="3clFbx">
            <node concept="3cpWs6" id="kJyL_kFKqD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="kJyL_kFKqE" role="3clFbw">
            <node concept="10Nm6u" id="kJyL_kFKqF" role="3uHU7w" />
            <node concept="37vLTw" id="kJyL_kFKqG" role="3uHU7B">
              <ref role="3cqZAo" node="kJyL_kFKqv" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kJyL_kFKqH" role="3cqZAp" />
        <node concept="3J1_TO" id="kJyL_kFKqI" role="3cqZAp">
          <node concept="3uVAMA" id="kJyL_kFKqJ" role="1zxBo5">
            <node concept="XOnhg" id="kJyL_kFKqK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="kJyL_kFKqL" role="1tU5fm">
                <node concept="3uibUv" id="kJyL_kFKqM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kJyL_kFKqN" role="1zc67A">
              <node concept="RRSsy" id="kJyL_kFKqO" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="kJyL_kFKqP" role="RRSoy">
                  <property role="Xl_RC" value="An error happened updating the logical view" />
                </node>
                <node concept="37vLTw" id="kJyL_kFKqQ" role="RRSow">
                  <ref role="3cqZAo" node="kJyL_kFKqK" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kJyL_kFKqR" role="1zxBo7">
            <node concept="3cpWs8" id="kJyL_kFKqS" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKqT" role="3cpWs9">
                <property role="TrG5h" value="highlighterField" />
                <node concept="3uibUv" id="kJyL_kFKqU" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="kJyL_kFKqV" role="33vP2m">
                  <node concept="3VsKOn" id="kJyL_kFKqW" role="2Oq$k0">
                    <ref role="3VsUkX" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
                  </node>
                  <node concept="liA8E" id="kJyL_kFKqX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="kJyL_kFKqY" role="37wK5m">
                      <property role="Xl_RC" value="myHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKqZ" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKr0" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKqT" resolve="highlighterField" />
                </node>
                <node concept="liA8E" id="kJyL_kFKr2" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="kJyL_kFKr3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKr4" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKr5" role="3cpWs9">
                <property role="TrG5h" value="highlighter" />
                <node concept="3uibUv" id="kJyL_kFKr6" role="1tU5fm">
                  <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                </node>
                <node concept="10QFUN" id="kJyL_kFKr7" role="33vP2m">
                  <node concept="3uibUv" id="kJyL_kFKr8" role="10QFUM">
                    <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="2OqwBi" id="kJyL_kFKr9" role="10QFUP">
                    <node concept="37vLTw" id="kJyL_kFKra" role="2Oq$k0">
                      <ref role="3cqZAo" node="kJyL_kFKqT" resolve="highlighterField" />
                    </node>
                    <node concept="liA8E" id="kJyL_kFKrb" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="kJyL_kFKrc" role="37wK5m">
                        <ref role="3cqZAo" node="kJyL_kFKqv" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKrd" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKre" role="3cpWs9">
                <property role="TrG5h" value="errorVisitorField" />
                <node concept="3uibUv" id="kJyL_kFKrf" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="kJyL_kFKrg" role="33vP2m">
                  <node concept="3VsKOn" id="kJyL_kFKrh" role="2Oq$k0">
                    <ref role="3VsUkX" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="kJyL_kFKri" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="kJyL_kFKrj" role="37wK5m">
                      <property role="Xl_RC" value="myErrorVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKrk" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKrl" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKrm" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKre" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="kJyL_kFKrn" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="kJyL_kFKro" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kJyL_kFKrp" role="3cqZAp" />
            <node concept="3cpWs8" id="kJyL_kFKrq" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKrr" role="3cpWs9">
                <property role="TrG5h" value="nullArg" />
                <node concept="3uibUv" id="kJyL_kFKrs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="kJyL_kFKrt" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKru" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKrv" role="3cpWs9">
                <property role="TrG5h" value="oldErrorVisitor" />
                <node concept="3uibUv" id="kJyL_kFKrw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="kJyL_kFKrx" role="33vP2m">
                  <node concept="37vLTw" id="kJyL_kFKry" role="2Oq$k0">
                    <ref role="3cqZAo" node="kJyL_kFKre" resolve="errorVisitorField" />
                  </node>
                  <node concept="liA8E" id="kJyL_kFKrz" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="kJyL_kFKr$" role="37wK5m">
                      <ref role="3cqZAo" node="kJyL_kFKr5" resolve="highlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKr_" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKrA" role="3cpWs9">
                <property role="TrG5h" value="setUpdaterMethod" />
                <node concept="3uibUv" id="kJyL_kFKrB" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="kJyL_kFKrC" role="33vP2m">
                  <node concept="3VsKOn" id="kJyL_kFKrD" role="2Oq$k0">
                    <ref role="3VsUkX" to="idv9:~TreeUpdateVisitor" resolve="TreeUpdateVisitor" />
                  </node>
                  <node concept="liA8E" id="kJyL_kFKrE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="kJyL_kFKrF" role="37wK5m">
                      <property role="Xl_RC" value="setUpdater" />
                    </node>
                    <node concept="3VsKOn" id="kJyL_kFKrG" role="37wK5m">
                      <ref role="3VsUkX" to="z91t:~TreeNodeUpdater" resolve="TreeNodeUpdater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKrH" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKrI" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKrJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKrA" resolve="setUpdaterMethod" />
                </node>
                <node concept="liA8E" id="kJyL_kFKrK" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="kJyL_kFKrL" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKrv" resolve="oldErrorVisitor" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kFKrM" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKrr" resolve="nullArg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKrN" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKrO" role="3cpWs9">
                <property role="TrG5h" value="newErrorChecker" />
                <node concept="3uibUv" id="kJyL_kFKrP" role="1tU5fm">
                  <ref role="3uigEE" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                </node>
                <node concept="1rXfSq" id="1uzfyTNuoks" role="33vP2m">
                  <ref role="37wK5l" node="6LbP4N8psSx" resolve="getErrorChecker" />
                  <node concept="37vLTw" id="1uzfyTNuq4V" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKsm" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKrS" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKrT" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKrU" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKre" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="kJyL_kFKrV" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="kJyL_kFKrW" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKr5" resolve="highlighter" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kFKrX" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKrO" resolve="newErrorChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kJyL_kFKrY" role="3cqZAp">
              <node concept="3cpWsn" id="kJyL_kFKrZ" role="3cpWs9">
                <property role="TrG5h" value="updaterField" />
                <node concept="3uibUv" id="kJyL_kFKs0" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="kJyL_kFKs1" role="33vP2m">
                  <node concept="3VsKOn" id="kJyL_kFKs2" role="2Oq$k0">
                    <ref role="3VsUkX" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="kJyL_kFKs3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="kJyL_kFKs4" role="37wK5m">
                      <property role="Xl_RC" value="myUpdater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKs5" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKs6" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKs7" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKrZ" resolve="updaterField" />
                </node>
                <node concept="liA8E" id="kJyL_kFKs8" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="kJyL_kFKs9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJyL_kFKsa" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kFKsb" role="3clFbG">
                <node concept="37vLTw" id="kJyL_kFKsc" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJyL_kFKrO" resolve="newErrorChecker" />
                </node>
                <node concept="liA8E" id="kJyL_kFKsd" role="2OqNvi">
                  <ref role="37wK5l" to="idv9:~TreeUpdateVisitor.setUpdater(jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater)" resolve="setUpdater" />
                  <node concept="10QFUN" id="kJyL_kFKse" role="37wK5m">
                    <node concept="3uibUv" id="kJyL_kFKsf" role="10QFUM">
                      <ref role="3uigEE" to="z91t:~TreeNodeUpdater" resolve="TreeNodeUpdater" />
                    </node>
                    <node concept="2OqwBi" id="kJyL_kFKsg" role="10QFUP">
                      <node concept="37vLTw" id="kJyL_kFKsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="kJyL_kFKrZ" resolve="updaterField" />
                      </node>
                      <node concept="liA8E" id="kJyL_kFKsi" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="kJyL_kFKsj" role="37wK5m">
                          <ref role="3cqZAo" node="kJyL_kFKr5" resolve="highlighter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q0F$kse9nh" role="3cqZAp">
              <node concept="2OqwBi" id="4q0F$ksebvR" role="3clFbG">
                <node concept="2YIFZM" id="4q0F$kse9nj" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="37vLTw" id="4q0F$kse9nk" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kFKsm" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4q0F$kseeGR" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.updateFromRoot(boolean)" resolve="updateFromRoot" />
                  <node concept="3clFbT" id="4q0F$kseh$y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kJyL_kFKsk" role="3clF45" />
      <node concept="37vLTG" id="kJyL_kFKsm" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kJyL_kFKsn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kJyL_kFKsl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mSbpkN3_JF" role="jymVt" />
    <node concept="2YIFZL" id="mSbpkN3K4q" role="jymVt">
      <property role="TrG5h" value="getOpenedProjects" />
      <node concept="3clFbS" id="mSbpkN3K4t" role="3clF47">
        <node concept="3cpWs8" id="mSbpkN3N8H" role="3cqZAp">
          <node concept="3cpWsn" id="mSbpkN3N8K" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="_YKpA" id="mSbpkN3N8F" role="1tU5fm">
              <node concept="3uibUv" id="mSbpkN3NcZ" role="_ZDj9">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
            <node concept="2ShNRf" id="mSbpkN3NiM" role="33vP2m">
              <node concept="2Jqq0_" id="mSbpkN3S16" role="2ShVmc">
                <node concept="3uibUv" id="mSbpkN3Sj3" role="HW$YZ">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mSbpkN3W3g" role="3cqZAp">
          <node concept="3cpWsn" id="mSbpkN3W3h" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <node concept="3uibUv" id="mSbpkN3VZ7" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="2OqwBi" id="mSbpkN3W3i" role="33vP2m">
              <node concept="2OqwBi" id="mSbpkN3W3j" role="2Oq$k0">
                <node concept="2OqwBi" id="mSbpkN3W3k" role="2Oq$k0">
                  <node concept="2YIFZM" id="mSbpkN3W3l" role="2Oq$k0">
                    <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                  </node>
                  <node concept="2PDubS" id="mSbpkN3W3m" role="2OqNvi">
                    <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="mSbpkN3W3n" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="mSbpkN3W3o" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="mSbpkN3W3p" role="37wK5m">
                  <ref role="3VsUkX" to="z1c4:~ProjectManager" resolve="ProjectManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mSbpkN46NF" role="3cqZAp">
          <node concept="3clFbS" id="mSbpkN46NH" role="3clFbx">
            <node concept="3cpWs6" id="mSbpkN47YR" role="3cqZAp">
              <node concept="37vLTw" id="mSbpkN488C" role="3cqZAk">
                <ref role="3cqZAo" node="mSbpkN3N8K" resolve="projects" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mSbpkN47ji" role="3clFbw">
            <node concept="10Nm6u" id="mSbpkN47x$" role="3uHU7w" />
            <node concept="37vLTw" id="mSbpkN46ZY" role="3uHU7B">
              <ref role="3cqZAo" node="mSbpkN3W3h" resolve="projectManager" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mSbpkN3ZAd" role="3cqZAp">
          <node concept="2GrKxI" id="mSbpkN3ZAf" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="mSbpkN3ZAj" role="2LFqv$">
            <node concept="3clFbF" id="mSbpkN4064" role="3cqZAp">
              <node concept="2OqwBi" id="mSbpkN40OI" role="3clFbG">
                <node concept="37vLTw" id="mSbpkN4063" role="2Oq$k0">
                  <ref role="3cqZAo" node="mSbpkN3N8K" resolve="projects" />
                </node>
                <node concept="TSZUe" id="mSbpkN41UP" role="2OqNvi">
                  <node concept="1eOMI4" id="mSbpkN425K" role="25WWJ7">
                    <node concept="10QFUN" id="mSbpkN425H" role="1eOMHV">
                      <node concept="3uibUv" id="mSbpkN46b_" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="2GrUjf" id="mSbpkN46lm" role="10QFUP">
                        <ref role="2Gs0qQ" node="mSbpkN3ZAf" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mSbpkN3Yso" role="2GsD0m">
            <node concept="37vLTw" id="mSbpkN3Xx4" role="2Oq$k0">
              <ref role="3cqZAo" node="mSbpkN3W3h" resolve="projectManager" />
            </node>
            <node concept="liA8E" id="mSbpkN3Z5V" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mSbpkN3Ss_" role="3cqZAp">
          <node concept="37vLTw" id="mSbpkN3Ssz" role="3clFbG">
            <ref role="3cqZAo" node="mSbpkN3N8K" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mSbpkN3Ev9" role="1B3o_S" />
      <node concept="_YKpA" id="mSbpkN3JIs" role="3clF45">
        <node concept="3uibUv" id="mSbpkN3K1V" role="_ZDj9">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GttNsdOgYu" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="kJyL_kBBLi" />
  <node concept="2uRRBy" id="rTabC$NRoo">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="2x$bDsrFs5a" role="2uRRBA">
      <property role="TrG5h" value="generationStatusListener" />
      <node concept="3Tm6S6" id="2x$bDsrFs5b" role="1B3o_S" />
      <node concept="3uibUv" id="2x$bDsrFsaR" role="1tU5fm">
        <ref role="3uigEE" node="2x$bDsrHcOB" resolve="CustomModelGenerationStatusListener" />
      </node>
      <node concept="10Nm6u" id="2x$bDsrHnoZ" role="33vP2m" />
    </node>
    <node concept="2uRRBT" id="rTabC$NRpq" role="2uRRB$">
      <node concept="3clFbS" id="rTabC$NRpr" role="2VODD2">
        <node concept="3cpWs8" id="1uzfyTNuvS1" role="3cqZAp">
          <node concept="3cpWsn" id="1uzfyTNuvS2" role="3cpWs9">
            <property role="TrG5h" value="checkerManager" />
            <node concept="3uibUv" id="1uzfyTNuvPc" role="1tU5fm">
              <ref role="3uigEE" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
            <node concept="2YIFZM" id="1uzfyTNuvS3" role="33vP2m">
              <ref role="37wK5l" node="3GttNsdOIkh" resolve="getInstance" />
              <ref role="1Pybhc" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uzfyTNuwkF" role="3cqZAp">
          <node concept="2OqwBi" id="1uzfyTNuwua" role="3clFbG">
            <node concept="37vLTw" id="1uzfyTNuwkD" role="2Oq$k0">
              <ref role="3cqZAo" node="1uzfyTNuvS2" resolve="checkerManager" />
            </node>
            <node concept="liA8E" id="1uzfyTNuwDC" role="2OqNvi">
              <ref role="37wK5l" node="kJyL_kiiTd" resolve="loadAllCheckers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mSbpkN4dUV" role="3cqZAp">
          <node concept="2GrKxI" id="mSbpkN4dUX" role="2Gsz3X">
            <property role="TrG5h" value="openedProject" />
          </node>
          <node concept="2OqwBi" id="mSbpkN4fdR" role="2GsD0m">
            <node concept="37vLTw" id="mSbpkN4f1q" role="2Oq$k0">
              <ref role="3cqZAo" node="1uzfyTNuvS2" resolve="checkerManager" />
            </node>
            <node concept="2PDubS" id="mSbpkN4fql" role="2OqNvi">
              <ref role="37wK5l" node="mSbpkN3K4q" resolve="getOpenedProjects" />
            </node>
          </node>
          <node concept="3clFbS" id="mSbpkN4dV1" role="2LFqv$">
            <node concept="3clFbF" id="rTabC$NRsF" role="3cqZAp">
              <node concept="2OqwBi" id="rTabC$NRz8" role="3clFbG">
                <node concept="37vLTw" id="1uzfyTNuvS4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uzfyTNuvS2" resolve="checkerManager" />
                </node>
                <node concept="liA8E" id="rTabC$NREO" role="2OqNvi">
                  <ref role="37wK5l" node="kJyL_kFKqr" resolve="refreshView" />
                  <node concept="2GrUjf" id="mSbpkN4fF7" role="37wK5m">
                    <ref role="2Gs0qQ" node="mSbpkN4dUX" resolve="openedProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x$bDsrFmaC" role="3cqZAp">
          <node concept="3cpWsn" id="3vy2h6a2VKa" role="3cpWs9">
            <property role="TrG5h" value="generationStatusManager" />
            <node concept="3uibUv" id="3vy2h6a2VKb" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="3vy2h6a34Fv" role="33vP2m">
              <node concept="2OqwBi" id="3vy2h6a34Fw" role="2Oq$k0">
                <node concept="1KvdUw" id="2x$bDsrFr$t" role="2Oq$k0" />
                <node concept="liA8E" id="3vy2h6a34Fy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="3vy2h6a34Fz" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="3vy2h6a34F$" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2x$bDsrFw8R" role="3cqZAp">
          <node concept="3clFbS" id="2x$bDsrFw8T" role="3clFbx">
            <node concept="3cpWs6" id="2x$bDsrFwFx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2x$bDsrFwnB" role="3clFbw">
            <node concept="10Nm6u" id="2x$bDsrFwnF" role="3uHU7w" />
            <node concept="37vLTw" id="2x$bDsrFwb_" role="3uHU7B">
              <ref role="3cqZAo" node="3vy2h6a2VKa" resolve="generationStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x$bDsrHnJ4" role="3cqZAp">
          <node concept="37vLTI" id="2x$bDsrHo0h" role="3clFbG">
            <node concept="2ShNRf" id="2x$bDsrHo32" role="37vLTx">
              <node concept="1pGfFk" id="2x$bDsrHoko" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2x$bDsrHdZ8" resolve="CustomModelGenerationStatusListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="2x$bDsrHnIY" role="37vLTJ">
              <node concept="2WthIp" id="2x$bDsrHnJ1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2x$bDsrHnJ3" role="2OqNvi">
                <ref role="2WH_rO" node="2x$bDsrFs5a" resolve="generationStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eUpyNAVexJ" role="3cqZAp" />
        <node concept="3clFbF" id="2x$bDsrFrG3" role="3cqZAp">
          <node concept="2OqwBi" id="2x$bDsrFrR_" role="3clFbG">
            <node concept="37vLTw" id="2x$bDsrFrG1" role="2Oq$k0">
              <ref role="3cqZAo" node="3vy2h6a2VKa" resolve="generationStatusManager" />
            </node>
            <node concept="liA8E" id="2x$bDsrFs4q" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.addGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener)" resolve="addGenerationStatusListener" />
              <node concept="2OqwBi" id="2x$bDsrFvTA" role="37wK5m">
                <node concept="2WthIp" id="2x$bDsrFvTD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2x$bDsrFvTF" role="2OqNvi">
                  <ref role="2WH_rO" node="2x$bDsrFs5a" resolve="generationStatusListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eUpyNAVbJK" role="3cqZAp" />
        <node concept="3cpWs8" id="3eUpyNAVbOW" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIri_ep" role="3cpWs9">
            <property role="TrG5h" value="classLoaderManager" />
            <node concept="3uibUv" id="6yLnsIri$Sk" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="2OqwBi" id="6yLnsIri_eq" role="33vP2m">
              <node concept="2OqwBi" id="6yLnsIri_er" role="2Oq$k0">
                <node concept="1KvdUw" id="3eUpyNAVbYU" role="2Oq$k0" />
                <node concept="liA8E" id="6yLnsIri_et" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="6yLnsIri_eu" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6yLnsIri_ev" role="37wK5m">
                  <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3eUpyNAVc9k" role="3cqZAp">
          <node concept="3clFbS" id="3eUpyNAVc9m" role="3clFbx">
            <node concept="3cpWs6" id="3eUpyNAVcPd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3eUpyNAVcuu" role="3clFbw">
            <node concept="10Nm6u" id="3eUpyNAVcuy" role="3uHU7w" />
            <node concept="37vLTw" id="3eUpyNAVcgn" role="3uHU7B">
              <ref role="3cqZAo" node="6yLnsIri_ep" resolve="classLoaderManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2x$bDsrFwG4" role="2uRRB_">
      <node concept="3clFbS" id="2x$bDsrFwG5" role="2VODD2">
        <node concept="3cpWs8" id="5XSpJWthcYP" role="3cqZAp">
          <node concept="3cpWsn" id="5XSpJWthcYS" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="5XSpJWthcYT" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="5XSpJWthcYU" role="33vP2m">
              <node concept="2OqwBi" id="5XSpJWthcYV" role="2Oq$k0">
                <node concept="2YIFZM" id="5XSpJWthcYW" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="5XSpJWthcYX" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5XSpJWthcYY" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5XSpJWthcYZ" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XSpJWthdy0" role="3cqZAp">
          <node concept="3clFbS" id="5XSpJWthdy2" role="3clFbx">
            <node concept="3cpWs6" id="5XSpJWthew0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5XSpJWthe4j" role="3clFbw">
            <node concept="10Nm6u" id="5XSpJWthe4n" role="3uHU7w" />
            <node concept="37vLTw" id="5XSpJWthdIk" role="3uHU7B">
              <ref role="3cqZAo" node="5XSpJWthcYS" resolve="languageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sCbQARDhq1" role="3cqZAp" />
        <node concept="3cpWs8" id="2x$bDsrFwLc" role="3cqZAp">
          <node concept="3cpWsn" id="2x$bDsrFwLd" role="3cpWs9">
            <property role="TrG5h" value="generationStatusManager" />
            <node concept="3uibUv" id="2x$bDsrFwLe" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="2x$bDsrFwLf" role="33vP2m">
              <node concept="2OqwBi" id="2x$bDsrFwLg" role="2Oq$k0">
                <node concept="1KvdUw" id="2x$bDsrFwLh" role="2Oq$k0" />
                <node concept="liA8E" id="2x$bDsrFwLi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="2x$bDsrFwLj" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2x$bDsrFwLk" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2x$bDsrFwLl" role="3cqZAp">
          <node concept="3clFbS" id="2x$bDsrFwLm" role="3clFbx">
            <node concept="3cpWs6" id="2x$bDsrFwLn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2x$bDsrFwLo" role="3clFbw">
            <node concept="10Nm6u" id="2x$bDsrFwLp" role="3uHU7w" />
            <node concept="37vLTw" id="2x$bDsrFwLq" role="3uHU7B">
              <ref role="3cqZAo" node="2x$bDsrFwLd" resolve="generationStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x$bDsrFwLr" role="3cqZAp">
          <node concept="2OqwBi" id="2x$bDsrFwLs" role="3clFbG">
            <node concept="37vLTw" id="2x$bDsrFwLt" role="2Oq$k0">
              <ref role="3cqZAo" node="2x$bDsrFwLd" resolve="generationStatusManager" />
            </node>
            <node concept="liA8E" id="2x$bDsrFwLu" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.removeGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener)" resolve="removeGenerationStatusListener" />
              <node concept="2OqwBi" id="2x$bDsrFwLv" role="37wK5m">
                <node concept="2WthIp" id="2x$bDsrFwLw" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2x$bDsrFwLx" role="2OqNvi">
                  <ref role="2WH_rO" node="2x$bDsrFs5a" resolve="generationStatusListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x$bDsrHcOB">
    <property role="TrG5h" value="CustomModelGenerationStatusListener" />
    <node concept="2tJIrI" id="2x$bDsrHedv" role="jymVt" />
    <node concept="3clFbW" id="2x$bDsrHdZ8" role="jymVt">
      <node concept="3cqZAl" id="2x$bDsrHdZ9" role="3clF45" />
      <node concept="3clFbS" id="2x$bDsrHdZb" role="3clF47" />
      <node concept="3Tm1VV" id="2x$bDsrHdZc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2x$bDsrHdNP" role="jymVt" />
    <node concept="3clFb_" id="2x$bDsrHd0s" role="jymVt">
      <property role="TrG5h" value="generatedFilesChanged" />
      <node concept="3Tm1VV" id="2x$bDsrHd0t" role="1B3o_S" />
      <node concept="3cqZAl" id="2x$bDsrHd0u" role="3clF45" />
      <node concept="37vLTG" id="2x$bDsrHd0v" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="2x$bDsrHd0w" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2x$bDsrHd0x" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2x$bDsrHd0y" role="3clF47">
        <node concept="3cpWs8" id="2x$bDsrHd0z" role="3cqZAp">
          <node concept="3cpWsn" id="2x$bDsrHd0$" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="2x$bDsrHd0_" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="2x$bDsrHd0A" role="33vP2m">
              <node concept="2OqwBi" id="2x$bDsrHd0B" role="2Oq$k0">
                <node concept="2YIFZM" id="2x$bDsrHd0C" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="2x$bDsrHd0D" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="2x$bDsrHd0E" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2x$bDsrHd0F" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2x$bDsrHd0G" role="3cqZAp">
          <node concept="3clFbS" id="2x$bDsrHd0H" role="3clFbx">
            <node concept="3cpWs6" id="2x$bDsrHd0I" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2x$bDsrHd0J" role="3clFbw">
            <node concept="10Nm6u" id="2x$bDsrHd0K" role="3uHU7w" />
            <node concept="37vLTw" id="2x$bDsrHd0L" role="3uHU7B">
              <ref role="3cqZAo" node="2x$bDsrHd0$" resolve="languageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x$bDsrHd0N" role="3cqZAp">
          <node concept="3cpWsn" id="2x$bDsrHd0O" role="3cpWs9">
            <property role="TrG5h" value="customCheckerManager" />
            <node concept="3uibUv" id="2x$bDsrHd0P" role="1tU5fm">
              <ref role="3uigEE" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
            <node concept="2YIFZM" id="2x$bDsrHd0Q" role="33vP2m">
              <ref role="37wK5l" node="3GttNsdOIkh" resolve="getInstance" />
              <ref role="1Pybhc" node="3GttNsdOgYt" resolve="CustomCheckerManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x$bDsrHd0R" role="3cqZAp" />
        <node concept="3cpWs8" id="2x$bDsrHd0S" role="3cqZAp">
          <node concept="3cpWsn" id="2x$bDsrHd0T" role="3cpWs9">
            <property role="TrG5h" value="changedModels" />
            <node concept="_YKpA" id="2x$bDsrHd0U" role="1tU5fm">
              <node concept="H_c77" id="2x$bDsrHd0V" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2x$bDsrHd0W" role="33vP2m">
              <node concept="Tc6Ow" id="2x$bDsrHd0X" role="2ShVmc">
                <node concept="H_c77" id="2x$bDsrHd0Y" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x$bDsrHd0Z" role="3cqZAp">
          <node concept="2OqwBi" id="2x$bDsrHd10" role="3clFbG">
            <node concept="37vLTw" id="2x$bDsrHd11" role="2Oq$k0">
              <ref role="3cqZAo" node="2x$bDsrHd0T" resolve="changedModels" />
            </node>
            <node concept="X8dFx" id="2x$bDsrHd12" role="2OqNvi">
              <node concept="37vLTw" id="2x$bDsrHd13" role="25WWJ7">
                <ref role="3cqZAo" node="2x$bDsrHd0v" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pu3LQnxI$w" role="3cqZAp">
          <node concept="3cpWsn" id="6pu3LQnxI$z" role="3cpWs9">
            <property role="TrG5h" value="needsRefresh" />
            <node concept="10P_77" id="6pu3LQnxI$u" role="1tU5fm" />
            <node concept="3clFbT" id="6pu3LQnxIXW" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="2x$bDsrHd14" role="3cqZAp">
          <node concept="2GrKxI" id="2x$bDsrHd15" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="2x$bDsrHd16" role="2LFqv$">
            <node concept="3clFbF" id="6pu3LQnxJvx" role="3cqZAp">
              <node concept="37vLTI" id="6pu3LQnxKsm" role="3clFbG">
                <node concept="3clFbT" id="6pu3LQnxK_z" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6pu3LQnxJvv" role="37vLTJ">
                  <ref role="3cqZAo" node="6pu3LQnxI$z" resolve="needsRefresh" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2x$bDsrHd1p" role="3cqZAp">
              <node concept="2OqwBi" id="2x$bDsrHd1q" role="3clFbG">
                <node concept="37vLTw" id="2x$bDsrHd1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x$bDsrHd0O" resolve="customCheckerManager" />
                </node>
                <node concept="liA8E" id="2x$bDsrHd1s" role="2OqNvi">
                  <ref role="37wK5l" node="kJyL_k_PQM" resolve="unloadCheckersFromModule" />
                  <node concept="2GrUjf" id="5XSpJWtokue" role="37wK5m">
                    <ref role="2Gs0qQ" node="2x$bDsrHd15" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2x$bDsrHd1u" role="3cqZAp">
              <node concept="2OqwBi" id="2x$bDsrHd1v" role="3clFbG">
                <node concept="37vLTw" id="2x$bDsrHd1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x$bDsrHd0O" resolve="customCheckerManager" />
                </node>
                <node concept="liA8E" id="2x$bDsrHd1x" role="2OqNvi">
                  <ref role="37wK5l" node="5XSpJWtmvYJ" resolve="loadCheckersFromModule" />
                  <node concept="2GrUjf" id="5XSpJWtok5x" role="37wK5m">
                    <ref role="2Gs0qQ" node="2x$bDsrHd15" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2x$bDsrHd1H" role="2GsD0m">
            <node concept="2OqwBi" id="2x$bDsrHd1I" role="2Oq$k0">
              <node concept="37vLTw" id="2x$bDsrHd1J" role="2Oq$k0">
                <ref role="3cqZAo" node="2x$bDsrHd0T" resolve="changedModels" />
              </node>
              <node concept="3$u5V9" id="2x$bDsrHd1K" role="2OqNvi">
                <node concept="1bVj0M" id="2x$bDsrHd1L" role="23t8la">
                  <node concept="3clFbS" id="2x$bDsrHd1M" role="1bW5cS">
                    <node concept="3clFbF" id="2x$bDsrHd1N" role="3cqZAp">
                      <node concept="2OqwBi" id="2x$bDsrHd1O" role="3clFbG">
                        <node concept="2JrnkZ" id="2x$bDsrHd1P" role="2Oq$k0">
                          <node concept="37vLTw" id="2x$bDsrHd1Q" role="2JrQYb">
                            <ref role="3cqZAo" node="2x$bDsrHd1S" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2x$bDsrHd1R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2x$bDsrHd1S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2x$bDsrHd1T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="2x$bDsrHd1U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6pu3LQnxL2W" role="3cqZAp">
          <node concept="3clFbS" id="6pu3LQnxL2Y" role="3clFbx">
            <node concept="2Gpval" id="mSbpkN48Ra" role="3cqZAp">
              <node concept="2GrKxI" id="mSbpkN48Rc" role="2Gsz3X">
                <property role="TrG5h" value="openedProject" />
              </node>
              <node concept="2OqwBi" id="mSbpkN4amf" role="2GsD0m">
                <node concept="37vLTw" id="mSbpkN4a6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x$bDsrHd0O" resolve="customCheckerManager" />
                </node>
                <node concept="2PDubS" id="mSbpkN4aBw" role="2OqNvi">
                  <ref role="37wK5l" node="mSbpkN3K4q" resolve="getOpenedProjects" />
                </node>
              </node>
              <node concept="3clFbS" id="mSbpkN48Rg" role="2LFqv$">
                <node concept="3clFbF" id="2x$bDsrHd1z" role="3cqZAp">
                  <node concept="2OqwBi" id="2x$bDsrHd1$" role="3clFbG">
                    <node concept="37vLTw" id="2x$bDsrHd1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x$bDsrHd0O" resolve="customCheckerManager" />
                    </node>
                    <node concept="liA8E" id="2x$bDsrHd1A" role="2OqNvi">
                      <ref role="37wK5l" node="kJyL_kFKqr" resolve="refreshView" />
                      <node concept="2GrUjf" id="mSbpkN4doY" role="37wK5m">
                        <ref role="2Gs0qQ" node="mSbpkN48Rc" resolve="openedProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6pu3LQnxLd0" role="3clFbw">
            <ref role="3cqZAo" node="6pu3LQnxI$z" resolve="needsRefresh" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2x$bDsrHd1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2x$bDsrHcOC" role="1B3o_S" />
    <node concept="3uibUv" id="2x$bDsrHcSm" role="EKbjA">
      <ref role="3uigEE" to="ap4t:~ModelGenerationStatusListener" resolve="ModelGenerationStatusListener" />
    </node>
  </node>
</model>

