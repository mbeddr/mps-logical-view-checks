<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:787383f9-7d9f-4f7f-a718-92b79519849f(com.mbeddr.logicalview.checks.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="aEWbdJlUzX">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="LogicalViewCheck_Runtime" />
    <node concept="3clFb_" id="~AbstractSubtypingRule_Runtime.isApplicableAndPattern(org.jetbrains.mps.openapi.model.SNode)" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="aEWbdJlJJB" role="1B3o_S" />
      <node concept="2lzX1y" id="aEWbdJlJJC" role="3clF47" />
      <node concept="3uibUv" id="aEWbdJlJJD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="aEWbdJlJJF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aEWbdJlUBI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="aEWbdJlWmq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChecker" />
      <node concept="3clFbS" id="aEWbdJlWmt" role="3clF47" />
      <node concept="3Tm1VV" id="aEWbdJlWlo" role="1B3o_S" />
      <node concept="3uibUv" id="aEWbdJlWmd" role="3clF45">
        <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
        <node concept="3uibUv" id="kJyL_kkbXD" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12wBUyuuS9K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getID" />
      <node concept="3clFbS" id="12wBUyuuS9N" role="3clF47" />
      <node concept="3Tm1VV" id="12wBUyuuS6n" role="1B3o_S" />
      <node concept="17QB3L" id="12wBUyuuS9z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="aEWbdJlUzY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kJyL_kjDtH">
    <property role="TrG5h" value="RootChecker" />
    <node concept="2tJIrI" id="kJyL_kjDvI" role="jymVt" />
    <node concept="312cEg" id="kJyL_kjKhs" role="jymVt">
      <property role="TrG5h" value="runtime" />
      <node concept="3uibUv" id="kJyL_kjK7B" role="1tU5fm">
        <ref role="3uigEE" node="aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
      </node>
      <node concept="3Tm6S6" id="kJyL_kjKq3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kJyL_kjKzK" role="jymVt" />
    <node concept="3clFbW" id="kJyL_kjKKq" role="jymVt">
      <node concept="3cqZAl" id="kJyL_kjKKr" role="3clF45" />
      <node concept="3clFbS" id="kJyL_kjKKt" role="3clF47">
        <node concept="3clFbF" id="kJyL_kjLpr" role="3cqZAp">
          <node concept="37vLTI" id="kJyL_kjNci" role="3clFbG">
            <node concept="37vLTw" id="kJyL_kjNqG" role="37vLTx">
              <ref role="3cqZAo" node="kJyL_kjKXm" resolve="runtime" />
            </node>
            <node concept="2OqwBi" id="kJyL_kjLPj" role="37vLTJ">
              <node concept="Xjq3P" id="kJyL_kjLpq" role="2Oq$k0" />
              <node concept="2OwXpG" id="kJyL_kjMzG" role="2OqNvi">
                <ref role="2Oxat5" node="kJyL_kjKhs" resolve="runtime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJyL_kjKKu" role="1B3o_S" />
      <node concept="37vLTG" id="kJyL_kjKXm" role="3clF46">
        <property role="TrG5h" value="runtime" />
        <node concept="3uibUv" id="kJyL_kjKXl" role="1tU5fm">
          <ref role="3uigEE" node="aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_kjDQd" role="jymVt" />
    <node concept="3Tm1VV" id="kJyL_kjDtI" role="1B3o_S" />
    <node concept="3clFb_" id="kJyL_kjDwy" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="kJyL_kjDw$" role="1B3o_S" />
      <node concept="37vLTG" id="kJyL_kjDw_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kJyL_kjDwU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kJyL_kjDwB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="kJyL_kjDwC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="kJyL_kjDwD" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="kJyL_kjDwE" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="kJyL_kjDwF" role="11_B2D">
            <node concept="3uibUv" id="kJyL_kjDwT" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kJyL_kjDwH" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="kJyL_kjDwI" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="kJyL_kjDwJ" role="3clF45" />
      <node concept="3clFbS" id="kJyL_kjDwV" role="3clF47">
        <node concept="3clFbJ" id="kJyL_kIGzZ" role="3cqZAp">
          <node concept="3clFbS" id="kJyL_kIG$1" role="3clFbx">
            <node concept="3clFbF" id="kJyL_kjOmq" role="3cqZAp">
              <node concept="2OqwBi" id="kJyL_kjQOA" role="3clFbG">
                <node concept="2OqwBi" id="kJyL_kjOo8" role="2Oq$k0">
                  <node concept="37vLTw" id="kJyL_kjOmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="kJyL_kjQCv" role="2OqNvi">
                    <ref role="37wK5l" node="aEWbdJlWmq" resolve="getChecker" />
                  </node>
                </node>
                <node concept="liA8E" id="kJyL_kjR4g" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="37vLTw" id="kJyL_kjRlU" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kjDw_" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kjRDJ" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kjDwB" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kjRUt" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kjDwD" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="kJyL_kjSg8" role="37wK5m">
                    <ref role="3cqZAo" node="kJyL_kjDwH" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kJyL_kIMTC" role="3clFbw">
            <node concept="2OqwBi" id="kJyL_kIHu6" role="2Oq$k0">
              <node concept="37vLTw" id="kJyL_kIHd3" role="2Oq$k0">
                <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
              </node>
              <node concept="liA8E" id="kJyL_kIIgt" role="2OqNvi">
                <ref role="37wK5l" node="~AbstractSubtypingRule_Runtime.isApplicableAndPattern(org.jetbrains.mps.openapi.model.SNode)" resolve="isApplicableAndPattern" />
                <node concept="37vLTw" id="kJyL_kIKgX" role="37wK5m">
                  <ref role="3cqZAo" node="kJyL_kjDw_" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJyL_kINJ5" role="2OqNvi">
              <ref role="37wK5l" to="qurh:~IsApplicableStatus.isApplicable()" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kJyL_kjDwW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_kjE00" role="jymVt" />
    <node concept="3clFb_" id="kJyL_kjDwX" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="kJyL_kjDwZ" role="1B3o_S" />
      <node concept="3uibUv" id="kJyL_kjDx0" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="kJyL_kjDxd" role="3clF47">
        <node concept="3clFbF" id="kJyL_kjSLX" role="3cqZAp">
          <node concept="2OqwBi" id="kJyL_kjU9_" role="3clFbG">
            <node concept="2OqwBi" id="kJyL_kjT5E" role="2Oq$k0">
              <node concept="37vLTw" id="kJyL_kjSLW" role="2Oq$k0">
                <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
              </node>
              <node concept="liA8E" id="kJyL_kjTuK" role="2OqNvi">
                <ref role="37wK5l" node="aEWbdJlWmq" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="kJyL_kjV2p" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:3xfDcbRdDB8" resolve="getCategory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kJyL_kjDxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_kjVic" role="jymVt" />
    <node concept="3clFb_" id="kJyL_kjV_D" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3Tm1VV" id="kJyL_kjV_E" role="1B3o_S" />
      <node concept="3uibUv" id="kJyL_kjV_F" role="3clF45">
        <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3uibUv" id="kJyL_kjV_Q" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kJyL_kjV_H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="kJyL_kjV_L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="kJyL_kjV_R" role="3clF47">
        <node concept="3clFbF" id="kJyL_kjWVA" role="3cqZAp">
          <node concept="2OqwBi" id="kJyL_kjYch" role="3clFbG">
            <node concept="2OqwBi" id="kJyL_kjX9O" role="2Oq$k0">
              <node concept="37vLTw" id="kJyL_kjWVz" role="2Oq$k0">
                <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
              </node>
              <node concept="liA8E" id="kJyL_kjXCD" role="2OqNvi">
                <ref role="37wK5l" node="aEWbdJlWmq" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="kJyL_kjZcA" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:x6gRTxxdRt" resolve="getPostprocessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kJyL_kA8nU" role="jymVt" />
    <node concept="3clFb_" id="kJyL_kAam4" role="jymVt">
      <property role="TrG5h" value="getRuntime" />
      <node concept="3clFbS" id="kJyL_kAam7" role="3clF47">
        <node concept="3clFbF" id="kJyL_kAbqC" role="3cqZAp">
          <node concept="37vLTw" id="kJyL_kAbqB" role="3clFbG">
            <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJyL_kA9hA" role="1B3o_S" />
      <node concept="3uibUv" id="kJyL_kA9Ue" role="3clF45">
        <ref role="3uigEE" node="aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
      </node>
    </node>
    <node concept="2tJIrI" id="12wBUyuvOES" role="jymVt" />
    <node concept="3clFb_" id="12wBUyuvLeI" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3Tm1VV" id="12wBUyuvLeK" role="1B3o_S" />
      <node concept="17QB3L" id="12wBUyuvLeL" role="3clF45" />
      <node concept="3clFbS" id="12wBUyuvLeQ" role="3clF47">
        <node concept="3clFbF" id="12wBUyuvLeT" role="3cqZAp">
          <node concept="2OqwBi" id="12wBUyuvQWm" role="3clFbG">
            <node concept="37vLTw" id="12wBUyuvQm6" role="2Oq$k0">
              <ref role="3cqZAo" node="kJyL_kjKhs" resolve="runtime" />
            </node>
            <node concept="liA8E" id="12wBUyuvSx0" role="2OqNvi">
              <ref role="37wK5l" node="12wBUyuuS9K" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12wBUyuvLeR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5P3gbTOauue" role="1zkMxy">
      <ref role="3uigEE" node="5P3gbTOaraX" resolve="AbstractRootChecker" />
    </node>
  </node>
  <node concept="3HP615" id="2wQ3F8GeTEG">
    <property role="TrG5h" value="LogicalViewChecksAspectDescriptor" />
    <node concept="3clFb_" id="2wQ3F8GeTFj" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRootChecks" />
      <node concept="3clFbS" id="2wQ3F8GeTFm" role="3clF47" />
      <node concept="3Tm1VV" id="2wQ3F8GeTFn" role="1B3o_S" />
      <node concept="_YKpA" id="3GttNsdQBXw" role="3clF45">
        <node concept="3uibUv" id="3GttNsdQBXx" role="_ZDj9">
          <ref role="3uigEE" node="aEWbdJlUzX" resolve="LogicalViewCheck_Runtime" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wQ3F8GeTEH" role="1B3o_S" />
    <node concept="3uibUv" id="2wQ3F8GeTF3" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="3HP615" id="12wBUyuuIw5">
    <property role="TrG5h" value="CheckerWithID" />
    <node concept="3clFb_" id="12wBUyuuIy1" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3clFbS" id="12wBUyuuIy4" role="3clF47" />
      <node concept="3Tm1VV" id="12wBUyuuIy5" role="1B3o_S" />
      <node concept="17QB3L" id="12wBUyuuIxQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="12wBUyuuIw6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5P3gbTO9YFY">
    <property role="TrG5h" value="AbstractModelChecker" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5P3gbTOa9kF" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5P3gbTOa9kG" role="1B3o_S" />
      <node concept="10P_77" id="5P3gbTOa9kH" role="3clF45" />
      <node concept="37vLTG" id="5P3gbTOa9kI" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5P3gbTOa9kJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5P3gbTOa9kK" role="3clF47">
        <node concept="3clFbJ" id="5P3gbTOa9kL" role="3cqZAp">
          <node concept="3clFbC" id="5P3gbTOa9kM" role="3clFbw">
            <node concept="Xjq3P" id="5P3gbTOa9kN" role="3uHU7w" />
            <node concept="37vLTw" id="5P3gbTOa9kO" role="3uHU7B">
              <ref role="3cqZAo" node="5P3gbTOa9kI" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="5P3gbTOa9kP" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOa9kQ" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOa9kR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9kS" role="3cqZAp" />
        <node concept="3clFbJ" id="5P3gbTOa9kT" role="3cqZAp">
          <node concept="3clFbS" id="5P3gbTOa9kU" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOa9kV" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOa9kW" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5P3gbTOa9kX" role="3clFbw">
            <node concept="1eOMI4" id="5P3gbTOa9kY" role="3fr31v">
              <node concept="2ZW3vV" id="5P3gbTOa9kZ" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOa9l0" role="2ZW6by">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9l1" role="2ZW6bz">
                  <ref role="3cqZAo" node="5P3gbTOa9kI" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9l2" role="3cqZAp" />
        <node concept="3cpWs8" id="5P3gbTOa9l3" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOa9l4" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5P3gbTOa9l5" role="1tU5fm">
              <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
            </node>
            <node concept="1eOMI4" id="5P3gbTOa9l6" role="33vP2m">
              <node concept="10QFUN" id="5P3gbTOa9l7" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOa9l8" role="10QFUM">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9l9" role="10QFUP">
                  <ref role="3cqZAo" node="5P3gbTOa9kI" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9la" role="3cqZAp" />
        <node concept="3clFbF" id="5P3gbTOa9lb" role="3cqZAp">
          <node concept="17R0WA" id="5P3gbTOa9lc" role="3clFbG">
            <node concept="2OqwBi" id="5P3gbTOa9ld" role="3uHU7w">
              <node concept="37vLTw" id="5P3gbTOa9le" role="2Oq$k0">
                <ref role="3cqZAo" node="5P3gbTOa9l4" resolve="other" />
              </node>
              <node concept="liA8E" id="5P3gbTOa9lf" role="2OqNvi">
                <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
              </node>
            </node>
            <node concept="1rXfSq" id="5P3gbTOa9lg" role="3uHU7B">
              <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOa9lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P3gbTOa9li" role="jymVt" />
    <node concept="3clFb_" id="5P3gbTOa9lj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5P3gbTOa9lk" role="1B3o_S" />
      <node concept="10Oyi0" id="5P3gbTOa9ll" role="3clF45" />
      <node concept="3clFbS" id="5P3gbTOa9lm" role="3clF47">
        <node concept="3cpWs8" id="5P3gbTOa9ln" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOa9lo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5P3gbTOa9lp" role="1tU5fm" />
            <node concept="3cmrfG" id="5P3gbTOa9lq" role="33vP2m">
              <property role="3cmrfH" value="17" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P3gbTOa9lr" role="3cqZAp">
          <node concept="37vLTI" id="5P3gbTOa9ls" role="3clFbG">
            <node concept="3cpWs3" id="5P3gbTOa9lt" role="37vLTx">
              <node concept="2OqwBi" id="5P3gbTOa9lu" role="3uHU7w">
                <node concept="liA8E" id="5P3gbTOa9lv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
                <node concept="1rXfSq" id="5P3gbTOa9lw" role="2Oq$k0">
                  <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
                </node>
              </node>
              <node concept="17qRlL" id="5P3gbTOa9lx" role="3uHU7B">
                <node concept="3cmrfG" id="5P3gbTOa9ly" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9lz" role="3uHU7w">
                  <ref role="3cqZAo" node="5P3gbTOa9lo" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P3gbTOa9l$" role="37vLTJ">
              <ref role="3cqZAo" node="5P3gbTOa9lo" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5P3gbTOa9l_" role="3cqZAp">
          <node concept="37vLTw" id="5P3gbTOa9lA" role="3cqZAk">
            <ref role="3cqZAo" node="5P3gbTOa9lo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOa9lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5P3gbTO9YFZ" role="1B3o_S" />
    <node concept="3uibUv" id="5P3gbTO9YNK" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
      <node concept="3uibUv" id="5P3gbTOah87" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="5P3gbTO9Z2Q" role="EKbjA">
      <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
    </node>
  </node>
  <node concept="312cEu" id="5P3gbTOa9RD">
    <property role="TrG5h" value="AbstractModuleChecker" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5P3gbTOa9RE" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5P3gbTOa9RF" role="1B3o_S" />
      <node concept="10P_77" id="5P3gbTOa9RG" role="3clF45" />
      <node concept="37vLTG" id="5P3gbTOa9RH" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5P3gbTOa9RI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5P3gbTOa9RJ" role="3clF47">
        <node concept="3clFbJ" id="5P3gbTOa9RK" role="3cqZAp">
          <node concept="3clFbC" id="5P3gbTOa9RL" role="3clFbw">
            <node concept="Xjq3P" id="5P3gbTOa9RM" role="3uHU7w" />
            <node concept="37vLTw" id="5P3gbTOa9RN" role="3uHU7B">
              <ref role="3cqZAo" node="5P3gbTOa9RH" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="5P3gbTOa9RO" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOa9RP" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOa9RQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9RR" role="3cqZAp" />
        <node concept="3clFbJ" id="5P3gbTOa9RS" role="3cqZAp">
          <node concept="3clFbS" id="5P3gbTOa9RT" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOa9RU" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOa9RV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5P3gbTOa9RW" role="3clFbw">
            <node concept="1eOMI4" id="5P3gbTOa9RX" role="3fr31v">
              <node concept="2ZW3vV" id="5P3gbTOa9RY" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOa9RZ" role="2ZW6by">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9S0" role="2ZW6bz">
                  <ref role="3cqZAo" node="5P3gbTOa9RH" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9S1" role="3cqZAp" />
        <node concept="3cpWs8" id="5P3gbTOa9S2" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOa9S3" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5P3gbTOa9S4" role="1tU5fm">
              <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
            </node>
            <node concept="1eOMI4" id="5P3gbTOa9S5" role="33vP2m">
              <node concept="10QFUN" id="5P3gbTOa9S6" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOa9S7" role="10QFUM">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9S8" role="10QFUP">
                  <ref role="3cqZAo" node="5P3gbTOa9RH" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOa9S9" role="3cqZAp" />
        <node concept="3clFbF" id="5P3gbTOa9Sa" role="3cqZAp">
          <node concept="17R0WA" id="5P3gbTOa9Sb" role="3clFbG">
            <node concept="2OqwBi" id="5P3gbTOa9Sc" role="3uHU7w">
              <node concept="37vLTw" id="5P3gbTOa9Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="5P3gbTOa9S3" resolve="other" />
              </node>
              <node concept="liA8E" id="5P3gbTOa9Se" role="2OqNvi">
                <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
              </node>
            </node>
            <node concept="1rXfSq" id="5P3gbTOa9Sf" role="3uHU7B">
              <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOa9Sg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P3gbTOa9Sh" role="jymVt" />
    <node concept="3clFb_" id="5P3gbTOa9Si" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5P3gbTOa9Sj" role="1B3o_S" />
      <node concept="10Oyi0" id="5P3gbTOa9Sk" role="3clF45" />
      <node concept="3clFbS" id="5P3gbTOa9Sl" role="3clF47">
        <node concept="3cpWs8" id="5P3gbTOa9Sm" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOa9Sn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5P3gbTOa9So" role="1tU5fm" />
            <node concept="3cmrfG" id="5P3gbTOa9Sp" role="33vP2m">
              <property role="3cmrfH" value="17" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P3gbTOa9Sq" role="3cqZAp">
          <node concept="37vLTI" id="5P3gbTOa9Sr" role="3clFbG">
            <node concept="3cpWs3" id="5P3gbTOa9Ss" role="37vLTx">
              <node concept="2OqwBi" id="5P3gbTOa9St" role="3uHU7w">
                <node concept="liA8E" id="5P3gbTOa9Su" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
                <node concept="1rXfSq" id="5P3gbTOa9Sv" role="2Oq$k0">
                  <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
                </node>
              </node>
              <node concept="17qRlL" id="5P3gbTOa9Sw" role="3uHU7B">
                <node concept="3cmrfG" id="5P3gbTOa9Sx" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5P3gbTOa9Sy" role="3uHU7w">
                  <ref role="3cqZAo" node="5P3gbTOa9Sn" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P3gbTOa9Sz" role="37vLTJ">
              <ref role="3cqZAo" node="5P3gbTOa9Sn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5P3gbTOa9S$" role="3cqZAp">
          <node concept="37vLTw" id="5P3gbTOa9S_" role="3cqZAk">
            <ref role="3cqZAo" node="5P3gbTOa9Sn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOa9SA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5P3gbTOa9SB" role="1B3o_S" />
    <node concept="3uibUv" id="5P3gbTOaeQq" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
      <node concept="3uibUv" id="5P3gbTOai3D" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="5P3gbTOa9SD" role="EKbjA">
      <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
    </node>
  </node>
  <node concept="312cEu" id="5P3gbTOam8l">
    <property role="TrG5h" value="AbstractNodeChecker" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5P3gbTOam8m" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5P3gbTOam8n" role="1B3o_S" />
      <node concept="10P_77" id="5P3gbTOam8o" role="3clF45" />
      <node concept="37vLTG" id="5P3gbTOam8p" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5P3gbTOam8q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5P3gbTOam8r" role="3clF47">
        <node concept="3clFbJ" id="5P3gbTOam8s" role="3cqZAp">
          <node concept="3clFbC" id="5P3gbTOam8t" role="3clFbw">
            <node concept="Xjq3P" id="5P3gbTOam8u" role="3uHU7w" />
            <node concept="37vLTw" id="5P3gbTOam8v" role="3uHU7B">
              <ref role="3cqZAo" node="5P3gbTOam8p" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="5P3gbTOam8w" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOam8x" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOam8y" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOam8z" role="3cqZAp" />
        <node concept="3clFbJ" id="5P3gbTOam8$" role="3cqZAp">
          <node concept="3clFbS" id="5P3gbTOam8_" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOam8A" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOam8B" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5P3gbTOam8C" role="3clFbw">
            <node concept="1eOMI4" id="5P3gbTOam8D" role="3fr31v">
              <node concept="2ZW3vV" id="5P3gbTOam8E" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOam8F" role="2ZW6by">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOam8G" role="2ZW6bz">
                  <ref role="3cqZAo" node="5P3gbTOam8p" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOam8H" role="3cqZAp" />
        <node concept="3cpWs8" id="5P3gbTOam8I" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOam8J" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5P3gbTOam8K" role="1tU5fm">
              <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
            </node>
            <node concept="1eOMI4" id="5P3gbTOam8L" role="33vP2m">
              <node concept="10QFUN" id="5P3gbTOam8M" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOam8N" role="10QFUM">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOam8O" role="10QFUP">
                  <ref role="3cqZAo" node="5P3gbTOam8p" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOam8P" role="3cqZAp" />
        <node concept="3clFbF" id="5P3gbTOam8Q" role="3cqZAp">
          <node concept="17R0WA" id="5P3gbTOam8R" role="3clFbG">
            <node concept="2OqwBi" id="5P3gbTOam8S" role="3uHU7w">
              <node concept="37vLTw" id="5P3gbTOam8T" role="2Oq$k0">
                <ref role="3cqZAo" node="5P3gbTOam8J" resolve="other" />
              </node>
              <node concept="liA8E" id="5P3gbTOam8U" role="2OqNvi">
                <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
              </node>
            </node>
            <node concept="1rXfSq" id="5P3gbTOam8V" role="3uHU7B">
              <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOam8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P3gbTOam8X" role="jymVt" />
    <node concept="3clFb_" id="5P3gbTOam8Y" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5P3gbTOam8Z" role="1B3o_S" />
      <node concept="10Oyi0" id="5P3gbTOam90" role="3clF45" />
      <node concept="3clFbS" id="5P3gbTOam91" role="3clF47">
        <node concept="3cpWs8" id="5P3gbTOam92" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOam93" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5P3gbTOam94" role="1tU5fm" />
            <node concept="3cmrfG" id="5P3gbTOam95" role="33vP2m">
              <property role="3cmrfH" value="17" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P3gbTOam96" role="3cqZAp">
          <node concept="37vLTI" id="5P3gbTOam97" role="3clFbG">
            <node concept="3cpWs3" id="5P3gbTOam98" role="37vLTx">
              <node concept="2OqwBi" id="5P3gbTOam99" role="3uHU7w">
                <node concept="liA8E" id="5P3gbTOam9a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
                <node concept="1rXfSq" id="5P3gbTOam9b" role="2Oq$k0">
                  <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
                </node>
              </node>
              <node concept="17qRlL" id="5P3gbTOam9c" role="3uHU7B">
                <node concept="3cmrfG" id="5P3gbTOam9d" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5P3gbTOam9e" role="3uHU7w">
                  <ref role="3cqZAo" node="5P3gbTOam93" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P3gbTOam9f" role="37vLTJ">
              <ref role="3cqZAo" node="5P3gbTOam93" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5P3gbTOam9g" role="3cqZAp">
          <node concept="37vLTw" id="5P3gbTOam9h" role="3cqZAk">
            <ref role="3cqZAo" node="5P3gbTOam93" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOam9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5P3gbTOam9j" role="1B3o_S" />
    <node concept="3uibUv" id="5P3gbTOam9k" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
      <node concept="3uibUv" id="5P3gbTOam9l" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="5P3gbTOam9m" role="EKbjA">
      <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
    </node>
  </node>
  <node concept="312cEu" id="5P3gbTOaraX">
    <property role="TrG5h" value="AbstractRootChecker" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5P3gbTOaraY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5P3gbTOaraZ" role="1B3o_S" />
      <node concept="10P_77" id="5P3gbTOarb0" role="3clF45" />
      <node concept="37vLTG" id="5P3gbTOarb1" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5P3gbTOarb2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5P3gbTOarb3" role="3clF47">
        <node concept="3clFbJ" id="5P3gbTOarb4" role="3cqZAp">
          <node concept="3clFbC" id="5P3gbTOarb5" role="3clFbw">
            <node concept="Xjq3P" id="5P3gbTOarb6" role="3uHU7w" />
            <node concept="37vLTw" id="5P3gbTOarb7" role="3uHU7B">
              <ref role="3cqZAo" node="5P3gbTOarb1" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="5P3gbTOarb8" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOarb9" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOarba" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOarbb" role="3cqZAp" />
        <node concept="3clFbJ" id="5P3gbTOarbc" role="3cqZAp">
          <node concept="3clFbS" id="5P3gbTOarbd" role="3clFbx">
            <node concept="3cpWs6" id="5P3gbTOarbe" role="3cqZAp">
              <node concept="3clFbT" id="5P3gbTOarbf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5P3gbTOarbg" role="3clFbw">
            <node concept="1eOMI4" id="5P3gbTOarbh" role="3fr31v">
              <node concept="2ZW3vV" id="5P3gbTOarbi" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOarbj" role="2ZW6by">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOarbk" role="2ZW6bz">
                  <ref role="3cqZAo" node="5P3gbTOarb1" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOarbl" role="3cqZAp" />
        <node concept="3cpWs8" id="5P3gbTOarbm" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOarbn" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5P3gbTOarbo" role="1tU5fm">
              <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
            </node>
            <node concept="1eOMI4" id="5P3gbTOarbp" role="33vP2m">
              <node concept="10QFUN" id="5P3gbTOarbq" role="1eOMHV">
                <node concept="3uibUv" id="5P3gbTOarbr" role="10QFUM">
                  <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
                </node>
                <node concept="37vLTw" id="5P3gbTOarbs" role="10QFUP">
                  <ref role="3cqZAo" node="5P3gbTOarb1" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5P3gbTOarbt" role="3cqZAp" />
        <node concept="3clFbF" id="5P3gbTOarbu" role="3cqZAp">
          <node concept="17R0WA" id="5P3gbTOarbv" role="3clFbG">
            <node concept="2OqwBi" id="5P3gbTOarbw" role="3uHU7w">
              <node concept="37vLTw" id="5P3gbTOarbx" role="2Oq$k0">
                <ref role="3cqZAo" node="5P3gbTOarbn" resolve="other" />
              </node>
              <node concept="liA8E" id="5P3gbTOarby" role="2OqNvi">
                <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
              </node>
            </node>
            <node concept="1rXfSq" id="5P3gbTOarbz" role="3uHU7B">
              <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOarb$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P3gbTOarb_" role="jymVt" />
    <node concept="3clFb_" id="5P3gbTOarbA" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5P3gbTOarbB" role="1B3o_S" />
      <node concept="10Oyi0" id="5P3gbTOarbC" role="3clF45" />
      <node concept="3clFbS" id="5P3gbTOarbD" role="3clF47">
        <node concept="3cpWs8" id="5P3gbTOarbE" role="3cqZAp">
          <node concept="3cpWsn" id="5P3gbTOarbF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5P3gbTOarbG" role="1tU5fm" />
            <node concept="3cmrfG" id="5P3gbTOarbH" role="33vP2m">
              <property role="3cmrfH" value="17" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P3gbTOarbI" role="3cqZAp">
          <node concept="37vLTI" id="5P3gbTOarbJ" role="3clFbG">
            <node concept="3cpWs3" id="5P3gbTOarbK" role="37vLTx">
              <node concept="2OqwBi" id="5P3gbTOarbL" role="3uHU7w">
                <node concept="liA8E" id="5P3gbTOarbM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
                <node concept="1rXfSq" id="5P3gbTOarbN" role="2Oq$k0">
                  <ref role="37wK5l" node="12wBUyuuIy1" resolve="getID" />
                </node>
              </node>
              <node concept="17qRlL" id="5P3gbTOarbO" role="3uHU7B">
                <node concept="3cmrfG" id="5P3gbTOarbP" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5P3gbTOarbQ" role="3uHU7w">
                  <ref role="3cqZAo" node="5P3gbTOarbF" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P3gbTOarbR" role="37vLTJ">
              <ref role="3cqZAo" node="5P3gbTOarbF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5P3gbTOarbS" role="3cqZAp">
          <node concept="37vLTw" id="5P3gbTOarbT" role="3cqZAk">
            <ref role="3cqZAo" node="5P3gbTOarbF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P3gbTOarbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5P3gbTOarbV" role="1B3o_S" />
    <node concept="3uibUv" id="5P3gbTOarbW" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
      <node concept="3uibUv" id="5P3gbTOarbX" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="5P3gbTOarbY" role="EKbjA">
      <ref role="3uigEE" node="12wBUyuuIw5" resolve="CheckerWithID" />
    </node>
  </node>
</model>

