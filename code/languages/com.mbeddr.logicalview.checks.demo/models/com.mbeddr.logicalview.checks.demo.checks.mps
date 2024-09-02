<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c9d0ad-0389-49c0-82e2-3e2dd909542d(com.mbeddr.logicalview.checks.demo.checks)">
  <persistence version="9" />
  <languages>
    <use id="1a85885c-6bf4-4ec9-8044-5c4656cebe35" name="com.mbeddr.logicalview.checks" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l7ty" ref="r:fe534a4a-9efa-46ec-b9dd-26a723802de7(com.mbeddr.logicalview.checks.demo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a85885c-6bf4-4ec9-8044-5c4656cebe35" name="com.mbeddr.logicalview.checks">
      <concept id="4259691900907643362" name="com.mbeddr.logicalview.checks.structure.WarningCheckStatement" flags="ng" index="Pa1rl" />
      <concept id="4259691900907643361" name="com.mbeddr.logicalview.checks.structure.InfoCheckStatement" flags="ng" index="Pa1rm" />
      <concept id="4259691900907639042" name="com.mbeddr.logicalview.checks.structure.ErrorCheckStatement" flags="ng" index="Pa2oP" />
      <concept id="4259691900907639036" name="com.mbeddr.logicalview.checks.structure.AbstractCheckStatement" flags="ng" index="Pa2vb">
        <child id="4259691900907639298" name="message" index="Pa2kP" />
      </concept>
      <concept id="4259691900901723854" name="com.mbeddr.logicalview.checks.structure.RootCheck" flags="ng" index="QLBBT">
        <reference id="2897519568668513334" name="cncpt" index="43dE4" />
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="4259691900907203579" name="body" index="PcXNc" />
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QLBBT" id="3GttNsee0YP">
    <property role="TrG5h" value="test_check" />
    <ref role="43dE4" to="l7ty:3GttNseaHKA" resolve="TestConcept" />
    <node concept="3clFbS" id="3GttNsee0YQ" role="PcXNc">
      <node concept="3cpWs8" id="Q42K2fp6A8" role="3cqZAp">
        <node concept="3cpWsn" id="Q42K2fp6Ab" role="3cpWs9">
          <property role="TrG5h" value="ENABLED" />
          <node concept="10P_77" id="Q42K2fp6A6" role="1tU5fm" />
          <node concept="3clFbT" id="Q42K2fp6Ay" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="Q42K2fp6AG" role="3cqZAp" />
      <node concept="3clFbJ" id="Q42K2fp6AS" role="3cqZAp">
        <node concept="3clFbS" id="Q42K2fp6AU" role="3clFbx">
          <node concept="Pa2oP" id="3n0EFnu7p0n" role="3cqZAp">
            <node concept="Xl_RD" id="3n0EFnus9LP" role="Pa2kP">
              <property role="Xl_RC" value="Error" />
            </node>
          </node>
          <node concept="Pa1rl" id="3n0EFnus9M0" role="3cqZAp">
            <node concept="Xl_RD" id="3n0EFnus9M7" role="Pa2kP">
              <property role="Xl_RC" value="Warning" />
            </node>
          </node>
          <node concept="Pa1rm" id="3n0EFnus9Mv" role="3cqZAp">
            <node concept="Xl_RD" id="3n0EFnus9MA" role="Pa2kP">
              <property role="Xl_RC" value="Info" />
            </node>
          </node>
          <node concept="3clFbH" id="3n0EFnus9NO" role="3cqZAp" />
          <node concept="3clFbF" id="kJyL_jXC97" role="3cqZAp">
            <node concept="2OqwBi" id="kJyL_jXC91" role="3clFbG">
              <node concept="2WthIp" id="kJyL_jXC94" role="2Oq$k0" />
              <node concept="2XshWL" id="kJyL_jXC96" role="2OqNvi">
                <ref role="2WH_rO" node="kJyL_jXC7P" resolve="test" />
                <node concept="3cmrfG" id="kJyL_kJtAn" role="2XxRq1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="Q42K2fp6B9" role="3clFbw">
          <ref role="3cqZAo" node="Q42K2fp6Ab" resolve="ENABLED" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3n0EFnu7hEK" role="1YuTPh">
      <property role="TrG5h" value="testConcept" />
      <ref role="1YaFvo" to="l7ty:3GttNseaHKA" resolve="TestConcept" />
    </node>
    <node concept="2XrIbr" id="kJyL_jXC7P" role="2p_Lja">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="kJyL_jXC8c" role="3clF45" />
      <node concept="3clFbS" id="kJyL_jXC7R" role="3clF47">
        <node concept="Pa2oP" id="kJyL_k1X7k" role="3cqZAp">
          <node concept="3cpWs3" id="kJyL_kJtZd" role="Pa2kP">
            <node concept="37vLTw" id="kJyL_kJu0k" role="3uHU7w">
              <ref role="3cqZAo" node="kJyL_k1XeD" resolve="num" />
            </node>
            <node concept="Xl_RD" id="kJyL_k1X7l" role="3uHU7B">
              <property role="Xl_RC" value="Error " />
            </node>
          </node>
        </node>
        <node concept="Pa1rl" id="kJyL_k1X7m" role="3cqZAp">
          <node concept="3cpWs3" id="kJyL_kJu7a" role="Pa2kP">
            <node concept="37vLTw" id="kJyL_kJu7d" role="3uHU7w">
              <ref role="3cqZAo" node="kJyL_k1XeD" resolve="num" />
            </node>
            <node concept="Xl_RD" id="kJyL_k1X7n" role="3uHU7B">
              <property role="Xl_RC" value="Warning" />
            </node>
          </node>
        </node>
        <node concept="Pa1rm" id="kJyL_k1X7o" role="3cqZAp">
          <node concept="3cpWs3" id="kJyL_kJu8h" role="Pa2kP">
            <node concept="37vLTw" id="kJyL_kJu8k" role="3uHU7w">
              <ref role="3cqZAo" node="kJyL_k1XeD" resolve="num" />
            </node>
            <node concept="Xl_RD" id="kJyL_k1X7p" role="3uHU7B">
              <property role="Xl_RC" value="Info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kJyL_jXC8I" role="1B3o_S" />
      <node concept="37vLTG" id="kJyL_k1XeD" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="kJyL_k1XeC" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

