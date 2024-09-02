<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc08b31d-fb25-4da2-ac0c-cd190b73ae8f(com.mbeddr.logicalview.checks.constraints)">
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
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oelt" ref="r:534d11c6-6bf6-4da0-8542-e95baa487ecc(com.mbeddr.logicalview.checks.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="id9b" ref="r:d293b8b3-ed6a-4010-b841-16a46f016498(com.mbeddr.logicalview.checks.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3n0EFnu7ls8">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="id9b:h5YBJns" resolve="ApplicableNodeReference" />
    <node concept="1N5Pfh" id="hDMFMrK" role="1Mr941">
      <ref role="1N5Vy1" to="id9b:h5YBMDq" resolve="applicableNode" />
      <node concept="3dgokm" id="5Vvmn_QkTnU" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkTnV" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkTnW" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkTnX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkTnY" role="1tU5fm">
                <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkTnZ" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkTo0" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkTo1" role="2T96Bj">
                    <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkTo2" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkTo3" role="3cpWs9">
              <property role="TrG5h" value="check" />
              <node concept="3Tqbb2" id="5Vvmn_QkTo4" role="1tU5fm">
                <ref role="ehGHo" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkTo5" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkTqn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkTo7" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkTo8" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkTo9" role="ri$Ld">
                      <ref role="cht4Q" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkToa" role="3cqZAp">
            <node concept="1Wc70l" id="6JpRBsj5KHO" role="3clFbw">
              <node concept="2OqwBi" id="6JpRBsj5M6k" role="3uHU7w">
                <node concept="2OqwBi" id="6JpRBsj5L0l" role="2Oq$k0">
                  <node concept="2rP1CM" id="6JpRBsj5KPT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6JpRBsj5L9R" role="2OqNvi">
                    <node concept="1xMEDy" id="6JpRBsj5L9T" role="1xVPHs">
                      <node concept="chp4Y" id="6JpRBsj5Lkv" role="ri$Ld">
                        <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6JpRBsjcnus" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6JpRBsjcncL" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="5Vvmn_QkTob" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkTod" role="3uHU7B">
                  <ref role="3cqZAo" node="5Vvmn_QkTo3" resolve="check" />
                </node>
                <node concept="10Nm6u" id="5Vvmn_QkToc" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkToe" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkTof" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkTog" role="3cpWs9">
                  <property role="TrG5h" value="appNode" />
                  <node concept="3Tqbb2" id="5Vvmn_QkToh" role="1tU5fm">
                    <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkToi" role="33vP2m">
                    <node concept="37vLTw" id="5Vvmn_QkToj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkTo3" resolve="check" />
                    </node>
                    <node concept="3TrEf2" id="5Vvmn_QkTok" role="2OqNvi">
                      <ref role="3Tt5mk" to="id9b:h5YuTL0" resolve="applicableNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Vvmn_QkTol" role="3cqZAp">
                <node concept="3clFbS" id="5Vvmn_QkTom" role="3clFbx">
                  <node concept="3clFbF" id="5Vvmn_QkTon" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_QkToo" role="3clFbG">
                      <node concept="37vLTw" id="5Vvmn_QkTop" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkTnX" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5Vvmn_QkToq" role="2OqNvi">
                        <node concept="37vLTw" id="5Vvmn_QkTor" role="25WWJ7">
                          <ref role="3cqZAo" node="5Vvmn_QkTog" resolve="appNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5Vvmn_QkTos" role="3clFbw">
                  <node concept="10Nm6u" id="5Vvmn_QkTot" role="3uHU7w" />
                  <node concept="37vLTw" id="5Vvmn_QkTou" role="3uHU7B">
                    <ref role="3cqZAo" node="5Vvmn_QkTog" resolve="appNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkTql" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkTrN" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkTrO" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkTnX" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3n0EFnusAet">
    <ref role="1M2myG" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
    <node concept="2NXJUA" id="3n0EFnusAeu" role="2NY200">
      <node concept="3clFbS" id="3n0EFnusAev" role="2VODD2">
        <node concept="3clFbF" id="hQOb4OF" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQEIN" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQHdXj" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQHdXk" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQHdXl" role="2OqNvi">
                <ref role="3zA4av" to="oelt:2wQ3F8GeLNO" resolve="checks" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQEIT" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQEIU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="kJyL_kHHnt">
    <ref role="1M2myG" to="id9b:3GttNsdQGDY" resolve="LogicalViewChecksDescriptorDeputy" />
    <node concept="2NXJUA" id="kJyL_kHHnu" role="2NY200">
      <node concept="3clFbS" id="kJyL_kHHnv" role="2VODD2">
        <node concept="3clFbF" id="2Fn9rKCidDi" role="3cqZAp">
          <node concept="2YIFZM" id="2Fn9rKCidE6" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="1Q6Npb" id="2Fn9rKCidEN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

