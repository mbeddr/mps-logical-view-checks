<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d293b8b3-ed6a-4010-b841-16a46f016498(com.mbeddr.logicalview.checks.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3GttNsdQGDY">
    <property role="EcuMT" value="4259691900901706366" />
    <property role="TrG5h" value="LogicalViewChecksDescriptorDeputy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3GttNsdQGE3" role="PzmwI">
      <ref role="PrY4T" to="yv2q:5Z6N5M4XbRr" resolve="AspectDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GttNsdQKVe">
    <property role="EcuMT" value="4259691900901723854" />
    <property role="TrG5h" value="RootCheck" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="root check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wQ3F8GeHgQ" role="1TKVEi">
      <property role="20kJfa" value="cncpt" />
      <property role="IQ2ns" value="2897519568668513334" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3GttNsebEJV" role="1TKVEi">
      <property role="IQ2ns" value="4259691900907203579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1KUls25Fk4a" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2034032467076006154" />
      <ref role="20lvS9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="h5YuTL0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1174648101952" />
      <ref role="20lvS9" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="6qi8GzL_bYz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicableFun" />
      <property role="IQ2ns" value="7391008184910266275" />
      <ref role="20lvS9" to="tpd4:6qi8GzL_1PZ" resolve="IsApplicableConceptFunction" />
    </node>
    <node concept="PrWs8" id="3GttNsecICu" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="3n0EFnusAAI" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GttNsedl3W">
    <property role="EcuMT" value="4259691900907639036" />
    <property role="TrG5h" value="AbstractCheckStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3GttNsedl82" role="1TKVEi">
      <property role="IQ2ns" value="4259691900907639298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GttNsedl42">
    <property role="EcuMT" value="4259691900907639042" />
    <property role="TrG5h" value="ErrorCheckStatement" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" node="3GttNsedl3W" resolve="AbstractCheckStatement" />
  </node>
  <node concept="1TIwiD" id="3GttNsedm7x">
    <property role="EcuMT" value="4259691900907643361" />
    <property role="TrG5h" value="InfoCheckStatement" />
    <property role="34LRSv" value="info" />
    <ref role="1TJDcQ" node="3GttNsedl3W" resolve="AbstractCheckStatement" />
  </node>
  <node concept="1TIwiD" id="3GttNsedm7y">
    <property role="EcuMT" value="4259691900907643362" />
    <property role="TrG5h" value="WarningCheckStatement" />
    <property role="34LRSv" value="warning" />
    <ref role="1TJDcQ" node="3GttNsedl3W" resolve="AbstractCheckStatement" />
  </node>
  <node concept="1TIwiD" id="h5YBJns">
    <property role="TrG5h" value="ApplicableNodeReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="1174650418652" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="h5YBMDq" role="1TKVEi">
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1174650432090" />
      <ref role="20lvS9" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
    </node>
  </node>
</model>

