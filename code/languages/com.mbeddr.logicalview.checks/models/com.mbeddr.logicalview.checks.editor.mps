<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e6a2fdc-441b-4a66-b57f-a9801f4a4732(com.mbeddr.logicalview.checks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="id9b" ref="r:d293b8b3-ed6a-4010-b841-16a46f016498(com.mbeddr.logicalview.checks.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="24kQdi" id="3GttNsdQKVf">
    <ref role="1XX52x" to="id9b:3GttNsdQKVe" resolve="RootCheck" />
    <node concept="3EZMnI" id="2wQ3F8GeHh2" role="2wV5jI">
      <node concept="3EZMnI" id="2wQ3F8GeHh9" role="3EZMnx">
        <node concept="VPM3Z" id="2wQ3F8GeHhb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2wQ3F8GeHhj" role="3EZMnx">
          <property role="3F0ifm" value="logical view check" />
        </node>
        <node concept="3F0A7n" id="3n0EFnusac_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2wQ3F8GeHhe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hrWNaeP" role="3EZMnx">
        <node concept="3XFhqQ" id="hHIRa2e" role="3EZMnx" />
        <node concept="3EZMnI" id="hrWNc18" role="3EZMnx">
          <node concept="3EZMnI" id="hrWTcsh" role="3EZMnx">
            <node concept="3F0ifn" id="hrWTcsi" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="hrWTcsj" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <node concept="VPxyj" id="hEZKQ_q" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="hrWTcsk" role="3EZMnx">
              <property role="1cu_pB" value="gtguBGO/2" />
              <ref role="1NtTu8" to="id9b:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="2iRfu4" id="i2ICyie" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lCixFI9Lgu" role="3EZMnx">
            <node concept="3F0ifn" id="6qi8GzLAWzA" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="6lCixFI9Lgv" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <node concept="pkWqt" id="6qi8GzL_duo" role="pqm2j">
                <node concept="3clFbS" id="6qi8GzL_dup" role="2VODD2">
                  <node concept="3clFbF" id="6qi8GzL_dvy" role="3cqZAp">
                    <node concept="2OqwBi" id="6qi8GzL_e9t" role="3clFbG">
                      <node concept="2OqwBi" id="6qi8GzL_d$L" role="2Oq$k0">
                        <node concept="pncrf" id="6qi8GzL_dvx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qi8GzL_dU9" role="2OqNvi">
                          <ref role="3Tt5mk" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6qi8GzL_euW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="6lCixFI9QOZ" role="3EZMnx">
              <property role="1$x2rV" value="always" />
              <ref role="1NtTu8" to="id9b:6qi8GzL_bYz" resolve="applicableFun" />
            </node>
            <node concept="VPM3Z" id="6lCixFI9LgF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="6lCixFI9LgG" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3GttNsedQ8j" role="3EZMnx" />
          <node concept="VPM3Z" id="hEU$OYT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2ICygU" role="2iSdaV" />
          <node concept="3EZMnI" id="hrWNqHP" role="3EZMnx">
            <node concept="3F0ifn" id="hrWNrBg" role="3EZMnx">
              <property role="3F0ifm" value="do" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="3$7jql" id="hHIROjD" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="hrWNqHQ" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="3mYdg7" id="i25RyTG" role="3F10Kt">
                <property role="1413C4" value="do-block" />
              </node>
              <node concept="VPxyj" id="hEZKQ$p" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PRb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyi1" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hrWNc7D" role="3EZMnx">
            <node concept="3XFhqQ" id="hHIRc1G" role="3EZMnx" />
            <node concept="3F1sOY" id="hrWNc7F" role="3EZMnx">
              <ref role="1NtTu8" to="id9b:3GttNsebEJV" resolve="body" />
            </node>
            <node concept="2iRfu4" id="i2ICyhE" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWNc7G" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <node concept="3mYdg7" id="i25R_R_" role="3F10Kt">
              <property role="1413C4" value="do-block" />
            </node>
            <node concept="VPxyj" id="hEZKQzp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25FunN" role="3EZMnx" />
          <node concept="3F0ifn" id="1KUls25FpYb" role="3EZMnx">
            <property role="3F0ifm" value="additional methods" />
            <node concept="VPM3Z" id="1KUls25FpYc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="22hkAg1lnyu" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25FpYe" role="3EZMnx" />
          <node concept="3F2HdR" id="1KUls25FpYf" role="3EZMnx">
            <ref role="1NtTu8" to="id9b:1KUls25Fk4a" resolve="methodDeclaration" />
            <node concept="2iRkQZ" id="1KUls25FpYg" role="2czzBx" />
            <node concept="4$FPG" id="441vB8LtCo$" role="4_6I_">
              <node concept="3clFbS" id="441vB8LtCo_" role="2VODD2">
                <node concept="3cpWs8" id="441vB8LtCoD" role="3cqZAp">
                  <node concept="3cpWsn" id="441vB8LtCoE" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3Tqbb2" id="441vB8LtCoF" role="1tU5fm">
                      <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="441vB8LtCoG" role="33vP2m">
                      <node concept="2fJWfE" id="441vB8LtCoH" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LtCoI" role="3zrR0E">
                          <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LtCoJ" role="3cqZAp">
                  <node concept="37vLTI" id="441vB8LtCoK" role="3clFbG">
                    <node concept="2ShNRf" id="441vB8LtCoL" role="37vLTx">
                      <node concept="3zrR0B" id="441vB8LtCoM" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LtCoN" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="441vB8LtCoO" role="37vLTJ">
                      <node concept="37vLTw" id="441vB8LtCoP" role="2Oq$k0">
                        <ref role="3cqZAo" node="441vB8LtCoE" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="441vB8LtCoQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LtCoR" role="3cqZAp">
                  <node concept="37vLTw" id="441vB8LtCoS" role="3clFbG">
                    <ref role="3cqZAo" node="441vB8LtCoE" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q1S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyj3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2wQ3F8GeHh5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GttNsedl43">
    <ref role="1XX52x" to="id9b:3GttNsedl3W" resolve="AbstractCheckStatement" />
    <node concept="3EZMnI" id="3GttNsedm1$" role="2wV5jI">
      <node concept="2iRfu4" id="3GttNsedm1_" role="2iSdaV" />
      <node concept="PMmxH" id="3GttNsedl45" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3GttNsedrkE" role="3EZMnx">
        <ref role="1NtTu8" to="id9b:3GttNsedl82" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3n0EFnu7jY$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="id9b:h5YBJns" resolve="ApplicableNodeReference" />
    <node concept="1iCGBv" id="h5YC0wq" role="2wV5jI">
      <ref role="1NtTu8" to="id9b:h5YBMDq" resolve="applicableNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="Vb9p2" id="hFXuXaD" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="3$7fVu" id="hFXuXaE" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3$7jql" id="hFXuXaF" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="1sVBvm" id="h5YC0wr" role="1sWHZn">
        <node concept="3F0A7n" id="h5YC14A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNQWu" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8yW" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

